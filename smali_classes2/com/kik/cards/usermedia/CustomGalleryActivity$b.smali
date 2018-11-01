.class final Lcom/kik/cards/usermedia/CustomGalleryActivity$b;
.super Lcom/kik/cards/usermedia/CustomGalleryActivity$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/cards/usermedia/CustomGalleryActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/cards/usermedia/CustomGalleryActivity$b$a;
    }
.end annotation


# instance fields
.field c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/kik/cards/usermedia/g;",
            "Lcom/kik/cards/usermedia/CustomGalleryActivity$a$a;",
            ">;"
        }
    .end annotation
.end field

.field d:I

.field final synthetic e:Lcom/kik/cards/usermedia/CustomGalleryActivity;


# direct methods
.method public constructor <init>(Lcom/kik/cards/usermedia/CustomGalleryActivity;Landroid/content/Context;Landroid/database/Cursor;I)V
    .locals 0

    .line 353
    iput-object p1, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity$b;->e:Lcom/kik/cards/usermedia/CustomGalleryActivity;

    .line 354
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kik/cards/usermedia/CustomGalleryActivity$a;-><init>(Lcom/kik/cards/usermedia/CustomGalleryActivity;Landroid/content/Context;Landroid/database/Cursor;I)V

    .line 349
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity$b;->c:Ljava/util/Map;

    const/4 p1, 0x0

    .line 350
    iput p1, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity$b;->d:I

    .line 355
    iput p4, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity$b;->d:I

    return-void
.end method


# virtual methods
.method protected final a(I)V
    .locals 0

    .line 366
    invoke-super {p0, p1}, Lcom/kik/cards/usermedia/CustomGalleryActivity$a;->a(I)V

    .line 367
    iput p1, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity$b;->d:I

    return-void
.end method

.method public final a(Lcom/kik/cards/usermedia/g;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 405
    iget-object v0, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity$b;->e:Lcom/kik/cards/usermedia/CustomGalleryActivity;

    invoke-static {v0}, Lcom/kik/cards/usermedia/CustomGalleryActivity;->a(Lcom/kik/cards/usermedia/CustomGalleryActivity;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kik/cards/usermedia/g;->a()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    :cond_0
    iget-object v0, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity$b;->e:Lcom/kik/cards/usermedia/CustomGalleryActivity;

    invoke-static {v0}, Lcom/kik/cards/usermedia/CustomGalleryActivity;->f(Lcom/kik/cards/usermedia/CustomGalleryActivity;)Lkik/android/widget/UserMediaImageThumbNailList;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkik/android/widget/UserMediaImageThumbNailList;->a(Ljava/lang/Object;)Lcom/kik/events/n;

    .line 408
    iget-object v0, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity$b;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 409
    iget-object v0, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity$b;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/cards/usermedia/CustomGalleryActivity$a$a;

    .line 410
    iget-object v0, p1, Lcom/kik/cards/usermedia/CustomGalleryActivity$a$a;->b:Landroid/widget/ImageView;

    const v1, 0x7f12000e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v0, 0x1

    .line 411
    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object p1, p1, Lcom/kik/cards/usermedia/CustomGalleryActivity$a$a;->d:Landroid/view/View;

    aput-object p1, v0, v1

    invoke-static {v0}, Lkik/android/util/cs;->g([Landroid/view/View;)V

    .line 414
    :cond_1
    iget-object p1, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity$b;->e:Lcom/kik/cards/usermedia/CustomGalleryActivity;

    invoke-virtual {p1}, Lcom/kik/cards/usermedia/CustomGalleryActivity;->a()V

    return-void
.end method

.method public final bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 6

    .line 373
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/cards/usermedia/CustomGalleryActivity$a$a;

    .line 374
    iget-object p2, p1, Lcom/kik/cards/usermedia/CustomGalleryActivity$a$a;->e:Lcom/kik/cards/usermedia/g;

    if-eqz p2, :cond_0

    .line 375
    iget-object p2, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity$b;->c:Ljava/util/Map;

    iget-object v0, p1, Lcom/kik/cards/usermedia/CustomGalleryActivity$a$a;->e:Lcom/kik/cards/usermedia/g;

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    :cond_0
    invoke-interface {p3}, Landroid/database/Cursor;->getPosition()I

    move-result p2

    const-string v0, "_id"

    .line 379
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const-string v2, "orientation"

    .line 380
    invoke-interface {p3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result p3

    .line 381
    new-instance v2, Lcom/kik/cards/usermedia/g;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v2, v3, p3}, Lcom/kik/cards/usermedia/g;-><init>(Ljava/lang/Long;I)V

    .line 383
    iget-object p3, p1, Lcom/kik/cards/usermedia/CustomGalleryActivity$a$a;->c:Lcom/kik/sdkutils/LazyLoadingImage;

    iget-object v3, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity$b;->e:Lcom/kik/cards/usermedia/CustomGalleryActivity;

    invoke-static {v3}, Lcom/kik/cards/usermedia/CustomGalleryActivity;->d(Lcom/kik/cards/usermedia/CustomGalleryActivity;)Lcom/kik/cache/Cache;

    move-result-object v3

    iget-object v4, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity$b;->e:Lcom/kik/cards/usermedia/CustomGalleryActivity;

    invoke-static {v4}, Lcom/kik/cards/usermedia/CustomGalleryActivity;->d(Lcom/kik/cards/usermedia/CustomGalleryActivity;)Lcom/kik/cache/Cache;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kik/cache/Cache;->getTokener()Lcom/kik/sdkutils/b/a;

    move-result-object v4

    iget-object v5, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity$b;->e:Lcom/kik/cards/usermedia/CustomGalleryActivity;

    invoke-static {v5}, Lcom/kik/cards/usermedia/CustomGalleryActivity;->e(Lcom/kik/cards/usermedia/CustomGalleryActivity;)Lcom/kik/sdkutils/b/b;

    move-result-object v5

    invoke-virtual {p3, v2, v3, v4, v5}, Lcom/kik/sdkutils/LazyLoadingImage;->a(Ljava/lang/Object;Lcom/kik/cache/Cache;Lcom/kik/sdkutils/b/a;Lcom/kik/sdkutils/b/b;)V

    .line 385
    iget-object p3, p1, Lcom/kik/cards/usermedia/CustomGalleryActivity$a$a;->a:Landroid/widget/RelativeLayout;

    new-instance v3, Lcom/kik/cards/usermedia/CustomGalleryActivity$b$a;

    invoke-direct {v3, p0, p2, p1}, Lcom/kik/cards/usermedia/CustomGalleryActivity$b$a;-><init>(Lcom/kik/cards/usermedia/CustomGalleryActivity$b;ILcom/kik/cards/usermedia/CustomGalleryActivity$a$a;)V

    invoke-virtual {p3, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 386
    iget-object p2, p1, Lcom/kik/cards/usermedia/CustomGalleryActivity$a$a;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/AbsListView$LayoutParams;

    .line 387
    iget p3, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity$b;->a:I

    iput p3, p2, Landroid/widget/AbsListView$LayoutParams;->width:I

    .line 388
    iget p3, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity$b;->a:I

    iput p3, p2, Landroid/widget/AbsListView$LayoutParams;->height:I

    .line 389
    iget-object p3, p1, Lcom/kik/cards/usermedia/CustomGalleryActivity$a$a;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p3, p2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 390
    iput-object v2, p1, Lcom/kik/cards/usermedia/CustomGalleryActivity$a$a;->e:Lcom/kik/cards/usermedia/g;

    .line 391
    iget-object p2, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity$b;->c:Ljava/util/Map;

    invoke-interface {p2, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    iget-object p2, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity$b;->e:Lcom/kik/cards/usermedia/CustomGalleryActivity;

    invoke-static {p2}, Lcom/kik/cards/usermedia/CustomGalleryActivity;->a(Lcom/kik/cards/usermedia/CustomGalleryActivity;)Ljava/util/HashMap;

    move-result-object p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 393
    iget-object p2, p1, Lcom/kik/cards/usermedia/CustomGalleryActivity$a$a;->b:Landroid/widget/ImageView;

    const v1, 0x7f12000f

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 394
    new-array p2, v0, [Landroid/view/View;

    iget-object p1, p1, Lcom/kik/cards/usermedia/CustomGalleryActivity$a$a;->d:Landroid/view/View;

    aput-object p1, p2, p3

    invoke-static {p2}, Lkik/android/util/cs;->d([Landroid/view/View;)V

    return-void

    .line 397
    :cond_1
    iget-object p2, p1, Lcom/kik/cards/usermedia/CustomGalleryActivity$a$a;->b:Landroid/widget/ImageView;

    const v1, 0x7f12000e

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 398
    new-array p2, v0, [Landroid/view/View;

    iget-object p1, p1, Lcom/kik/cards/usermedia/CustomGalleryActivity$a$a;->d:Landroid/view/View;

    aput-object p1, p2, p3

    invoke-static {p2}, Lkik/android/util/cs;->g([Landroid/view/View;)V

    return-void
.end method
