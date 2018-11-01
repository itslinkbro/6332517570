.class final Lcom/kik/cards/usermedia/CustomGalleryActivity$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/cards/usermedia/CustomGalleryActivity$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/cards/usermedia/CustomGalleryActivity$b;

.field private b:I

.field private c:Lcom/kik/cards/usermedia/CustomGalleryActivity$a$a;


# direct methods
.method public constructor <init>(Lcom/kik/cards/usermedia/CustomGalleryActivity$b;ILcom/kik/cards/usermedia/CustomGalleryActivity$a$a;)V
    .locals 0

    .line 430
    iput-object p1, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity$b$a;->a:Lcom/kik/cards/usermedia/CustomGalleryActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 431
    iput p2, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity$b$a;->b:I

    .line 432
    iput-object p3, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity$b$a;->c:Lcom/kik/cards/usermedia/CustomGalleryActivity$a$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 438
    iget-object p1, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity$b$a;->a:Lcom/kik/cards/usermedia/CustomGalleryActivity$b;

    iget-object p1, p1, Lcom/kik/cards/usermedia/CustomGalleryActivity$b;->e:Lcom/kik/cards/usermedia/CustomGalleryActivity;

    invoke-static {p1}, Lcom/kik/cards/usermedia/CustomGalleryActivity;->g(Lcom/kik/cards/usermedia/CustomGalleryActivity;)Landroid/database/Cursor;

    move-result-object p1

    iget v0, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity$b$a;->b:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 439
    iget-object p1, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity$b$a;->a:Lcom/kik/cards/usermedia/CustomGalleryActivity$b;

    iget-object p1, p1, Lcom/kik/cards/usermedia/CustomGalleryActivity$b;->e:Lcom/kik/cards/usermedia/CustomGalleryActivity;

    invoke-static {p1}, Lcom/kik/cards/usermedia/CustomGalleryActivity;->g(Lcom/kik/cards/usermedia/CustomGalleryActivity;)Landroid/database/Cursor;

    move-result-object p1

    iget-object v0, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity$b$a;->a:Lcom/kik/cards/usermedia/CustomGalleryActivity$b;

    iget-object v0, v0, Lcom/kik/cards/usermedia/CustomGalleryActivity$b;->e:Lcom/kik/cards/usermedia/CustomGalleryActivity;

    invoke-static {v0}, Lcom/kik/cards/usermedia/CustomGalleryActivity;->g(Lcom/kik/cards/usermedia/CustomGalleryActivity;)Landroid/database/Cursor;

    move-result-object v0

    const-string v1, "_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 440
    iget-object p1, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity$b$a;->a:Lcom/kik/cards/usermedia/CustomGalleryActivity$b;

    iget-object p1, p1, Lcom/kik/cards/usermedia/CustomGalleryActivity$b;->e:Lcom/kik/cards/usermedia/CustomGalleryActivity;

    invoke-static {p1}, Lcom/kik/cards/usermedia/CustomGalleryActivity;->g(Lcom/kik/cards/usermedia/CustomGalleryActivity;)Landroid/database/Cursor;

    move-result-object p1

    iget-object v2, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity$b$a;->a:Lcom/kik/cards/usermedia/CustomGalleryActivity$b;

    iget-object v2, v2, Lcom/kik/cards/usermedia/CustomGalleryActivity$b;->e:Lcom/kik/cards/usermedia/CustomGalleryActivity;

    invoke-static {v2}, Lcom/kik/cards/usermedia/CustomGalleryActivity;->g(Lcom/kik/cards/usermedia/CustomGalleryActivity;)Landroid/database/Cursor;

    move-result-object v2

    const-string v3, "orientation"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    .line 441
    new-instance v2, Lcom/kik/cards/usermedia/g;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lcom/kik/cards/usermedia/g;-><init>(Ljava/lang/Long;I)V

    .line 442
    iget-object p1, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity$b$a;->a:Lcom/kik/cards/usermedia/CustomGalleryActivity$b;

    iget-object p1, p1, Lcom/kik/cards/usermedia/CustomGalleryActivity$b;->e:Lcom/kik/cards/usermedia/CustomGalleryActivity;

    invoke-static {p1}, Lcom/kik/cards/usermedia/CustomGalleryActivity;->g(Lcom/kik/cards/usermedia/CustomGalleryActivity;)Landroid/database/Cursor;

    move-result-object p1

    iget-object v3, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity$b$a;->a:Lcom/kik/cards/usermedia/CustomGalleryActivity$b;

    iget-object v3, v3, Lcom/kik/cards/usermedia/CustomGalleryActivity$b;->e:Lcom/kik/cards/usermedia/CustomGalleryActivity;

    invoke-static {v3}, Lcom/kik/cards/usermedia/CustomGalleryActivity;->g(Lcom/kik/cards/usermedia/CustomGalleryActivity;)Landroid/database/Cursor;

    move-result-object v3

    const-string v4, "_data"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 444
    iget-object v3, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity$b$a;->a:Lcom/kik/cards/usermedia/CustomGalleryActivity$b;

    iget-object v3, v3, Lcom/kik/cards/usermedia/CustomGalleryActivity$b;->e:Lcom/kik/cards/usermedia/CustomGalleryActivity;

    invoke-static {v3}, Lcom/kik/cards/usermedia/CustomGalleryActivity;->a(Lcom/kik/cards/usermedia/CustomGalleryActivity;)Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity$b$a;->a:Lcom/kik/cards/usermedia/CustomGalleryActivity$b;

    iget-object v3, v3, Lcom/kik/cards/usermedia/CustomGalleryActivity$b;->e:Lcom/kik/cards/usermedia/CustomGalleryActivity;

    invoke-static {v3}, Lcom/kik/cards/usermedia/CustomGalleryActivity;->a(Lcom/kik/cards/usermedia/CustomGalleryActivity;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    iget-object v4, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity$b$a;->a:Lcom/kik/cards/usermedia/CustomGalleryActivity$b;

    iget-object v4, v4, Lcom/kik/cards/usermedia/CustomGalleryActivity$b;->e:Lcom/kik/cards/usermedia/CustomGalleryActivity;

    invoke-static {v4}, Lcom/kik/cards/usermedia/CustomGalleryActivity;->h(Lcom/kik/cards/usermedia/CustomGalleryActivity;)I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 445
    iget-object v3, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity$b$a;->a:Lcom/kik/cards/usermedia/CustomGalleryActivity$b;

    iget-object v3, v3, Lcom/kik/cards/usermedia/CustomGalleryActivity$b;->e:Lcom/kik/cards/usermedia/CustomGalleryActivity;

    invoke-static {v3}, Lcom/kik/cards/usermedia/CustomGalleryActivity;->a(Lcom/kik/cards/usermedia/CustomGalleryActivity;)Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Lcom/kik/cards/usermedia/CustomGalleryActivity$d;

    iget-object v6, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity$b$a;->a:Lcom/kik/cards/usermedia/CustomGalleryActivity$b;

    iget-object v6, v6, Lcom/kik/cards/usermedia/CustomGalleryActivity$b;->e:Lcom/kik/cards/usermedia/CustomGalleryActivity;

    invoke-static {}, Lcom/kik/sdkutils/d;->a()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-direct {v5, v6, p1, v7}, Lcom/kik/cards/usermedia/CustomGalleryActivity$d;-><init>(Lcom/kik/cards/usermedia/CustomGalleryActivity;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    iget-object p1, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity$b$a;->a:Lcom/kik/cards/usermedia/CustomGalleryActivity$b;

    iget-object p1, p1, Lcom/kik/cards/usermedia/CustomGalleryActivity$b;->e:Lcom/kik/cards/usermedia/CustomGalleryActivity;

    iget v3, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity$b$a;->b:I

    invoke-virtual {p1, v3}, Lcom/kik/cards/usermedia/CustomGalleryActivity;->a(I)V

    goto :goto_0

    .line 448
    :cond_0
    iget-object p1, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity$b$a;->a:Lcom/kik/cards/usermedia/CustomGalleryActivity$b;

    iget-object p1, p1, Lcom/kik/cards/usermedia/CustomGalleryActivity$b;->e:Lcom/kik/cards/usermedia/CustomGalleryActivity;

    invoke-static {p1}, Lcom/kik/cards/usermedia/CustomGalleryActivity;->a(Lcom/kik/cards/usermedia/CustomGalleryActivity;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    iget-object v3, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity$b$a;->a:Lcom/kik/cards/usermedia/CustomGalleryActivity$b;

    iget-object v3, v3, Lcom/kik/cards/usermedia/CustomGalleryActivity$b;->e:Lcom/kik/cards/usermedia/CustomGalleryActivity;

    invoke-static {v3}, Lcom/kik/cards/usermedia/CustomGalleryActivity;->h(Lcom/kik/cards/usermedia/CustomGalleryActivity;)I

    move-result v3

    if-lt p1, v3, :cond_1

    .line 449
    iget-object p1, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity$b$a;->a:Lcom/kik/cards/usermedia/CustomGalleryActivity$b;

    iget-object p1, p1, Lcom/kik/cards/usermedia/CustomGalleryActivity$b;->e:Lcom/kik/cards/usermedia/CustomGalleryActivity;

    invoke-static {p1}, Lcom/kik/cards/usermedia/CustomGalleryActivity;->i(Lcom/kik/cards/usermedia/CustomGalleryActivity;)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 452
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity$b$a;->a:Lcom/kik/cards/usermedia/CustomGalleryActivity$b;

    iget-object p1, p1, Lcom/kik/cards/usermedia/CustomGalleryActivity$b;->e:Lcom/kik/cards/usermedia/CustomGalleryActivity;

    invoke-static {p1}, Lcom/kik/cards/usermedia/CustomGalleryActivity;->a(Lcom/kik/cards/usermedia/CustomGalleryActivity;)Ljava/util/HashMap;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 453
    iget-object p1, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity$b$a;->a:Lcom/kik/cards/usermedia/CustomGalleryActivity$b;

    iget-object p1, p1, Lcom/kik/cards/usermedia/CustomGalleryActivity$b;->e:Lcom/kik/cards/usermedia/CustomGalleryActivity;

    invoke-static {p1}, Lcom/kik/cards/usermedia/CustomGalleryActivity;->f(Lcom/kik/cards/usermedia/CustomGalleryActivity;)Lkik/android/widget/UserMediaImageThumbNailList;

    move-result-object p1

    iget-object v3, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity$b$a;->a:Lcom/kik/cards/usermedia/CustomGalleryActivity$b;

    iget-object v3, v3, Lcom/kik/cards/usermedia/CustomGalleryActivity$b;->e:Lcom/kik/cards/usermedia/CustomGalleryActivity;

    invoke-static {v3}, Lcom/kik/cards/usermedia/CustomGalleryActivity;->j(Lcom/kik/cards/usermedia/CustomGalleryActivity;)Lcom/kik/cache/BitmapLRUCache;

    move-result-object v3

    iget-object v4, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity$b$a;->a:Lcom/kik/cards/usermedia/CustomGalleryActivity$b;

    iget-object v4, v4, Lcom/kik/cards/usermedia/CustomGalleryActivity$b;->e:Lcom/kik/cards/usermedia/CustomGalleryActivity;

    invoke-static {v4}, Lcom/kik/cards/usermedia/CustomGalleryActivity;->d(Lcom/kik/cards/usermedia/CustomGalleryActivity;)Lcom/kik/cache/Cache;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kik/cache/Cache;->getTokener()Lcom/kik/sdkutils/b/a;

    move-result-object v4

    iget-object v5, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity$b$a;->a:Lcom/kik/cards/usermedia/CustomGalleryActivity$b;

    iget-object v5, v5, Lcom/kik/cards/usermedia/CustomGalleryActivity$b;->e:Lcom/kik/cards/usermedia/CustomGalleryActivity;

    invoke-static {v5}, Lcom/kik/cards/usermedia/CustomGalleryActivity;->e(Lcom/kik/cards/usermedia/CustomGalleryActivity;)Lcom/kik/sdkutils/b/b;

    move-result-object v5

    invoke-virtual {p1, v3, v4, v5, v2}, Lkik/android/widget/UserMediaImageThumbNailList;->a(Lcom/kik/cache/BitmapLRUCache;Lcom/kik/sdkutils/b/a;Lcom/kik/sdkutils/b/b;Ljava/lang/Object;)V

    goto :goto_1

    .line 456
    :cond_2
    iget-object p1, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity$b$a;->a:Lcom/kik/cards/usermedia/CustomGalleryActivity$b;

    iget-object p1, p1, Lcom/kik/cards/usermedia/CustomGalleryActivity$b;->e:Lcom/kik/cards/usermedia/CustomGalleryActivity;

    invoke-static {p1}, Lcom/kik/cards/usermedia/CustomGalleryActivity;->f(Lcom/kik/cards/usermedia/CustomGalleryActivity;)Lkik/android/widget/UserMediaImageThumbNailList;

    move-result-object p1

    invoke-virtual {p1, v2}, Lkik/android/widget/UserMediaImageThumbNailList;->a(Ljava/lang/Object;)Lcom/kik/events/n;

    .line 459
    :goto_1
    iget-object p1, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity$b$a;->a:Lcom/kik/cards/usermedia/CustomGalleryActivity$b;

    iget-object p1, p1, Lcom/kik/cards/usermedia/CustomGalleryActivity$b;->e:Lcom/kik/cards/usermedia/CustomGalleryActivity;

    invoke-virtual {p1}, Lcom/kik/cards/usermedia/CustomGalleryActivity;->a()V

    .line 461
    iget-object p1, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity$b$a;->a:Lcom/kik/cards/usermedia/CustomGalleryActivity$b;

    iget-object p1, p1, Lcom/kik/cards/usermedia/CustomGalleryActivity$b;->e:Lcom/kik/cards/usermedia/CustomGalleryActivity;

    invoke-static {p1}, Lcom/kik/cards/usermedia/CustomGalleryActivity;->a(Lcom/kik/cards/usermedia/CustomGalleryActivity;)Ljava/util/HashMap;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    .line 462
    iget-object p1, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity$b$a;->c:Lcom/kik/cards/usermedia/CustomGalleryActivity$a$a;

    iget-object p1, p1, Lcom/kik/cards/usermedia/CustomGalleryActivity$a$a;->b:Landroid/widget/ImageView;

    const v2, 0x7f12000f

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 463
    new-array p1, v1, [Landroid/view/View;

    iget-object v1, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity$b$a;->c:Lcom/kik/cards/usermedia/CustomGalleryActivity$a$a;

    iget-object v1, v1, Lcom/kik/cards/usermedia/CustomGalleryActivity$a$a;->d:Landroid/view/View;

    aput-object v1, p1, v0

    invoke-static {p1}, Lkik/android/util/cs;->d([Landroid/view/View;)V

    return-void

    .line 466
    :cond_3
    new-array p1, v1, [Landroid/view/View;

    iget-object v1, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity$b$a;->c:Lcom/kik/cards/usermedia/CustomGalleryActivity$a$a;

    iget-object v1, v1, Lcom/kik/cards/usermedia/CustomGalleryActivity$a$a;->d:Landroid/view/View;

    aput-object v1, p1, v0

    invoke-static {p1}, Lkik/android/util/cs;->g([Landroid/view/View;)V

    .line 467
    iget-object p1, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity$b$a;->c:Lcom/kik/cards/usermedia/CustomGalleryActivity$a$a;

    iget-object p1, p1, Lcom/kik/cards/usermedia/CustomGalleryActivity$a$a;->b:Landroid/widget/ImageView;

    const v0, 0x7f12000e

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
