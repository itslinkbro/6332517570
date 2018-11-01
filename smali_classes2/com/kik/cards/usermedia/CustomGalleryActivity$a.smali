.class abstract Lcom/kik/cards/usermedia/CustomGalleryActivity$a;
.super Landroid/widget/CursorAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/cards/usermedia/CustomGalleryActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/cards/usermedia/CustomGalleryActivity$a$a;
    }
.end annotation


# instance fields
.field protected a:I

.field final synthetic b:Lcom/kik/cards/usermedia/CustomGalleryActivity;


# direct methods
.method public constructor <init>(Lcom/kik/cards/usermedia/CustomGalleryActivity;Landroid/content/Context;Landroid/database/Cursor;I)V
    .locals 0

    .line 301
    iput-object p1, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity$a;->b:Lcom/kik/cards/usermedia/CustomGalleryActivity;

    .line 302
    invoke-direct {p0, p2, p3}, Landroid/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    .line 303
    invoke-virtual {p0, p4}, Lcom/kik/cards/usermedia/CustomGalleryActivity$a;->a(I)V

    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 3

    .line 308
    iget-object v0, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity$a;->b:Lcom/kik/cards/usermedia/CustomGalleryActivity;

    invoke-virtual {v0}, Lcom/kik/cards/usermedia/CustomGalleryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    add-int/lit8 v1, p1, 0x1

    const/high16 v2, 0x40000000    # 2.0f

    .line 309
    invoke-static {v2}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v2

    mul-int v1, v1, v2

    sub-int/2addr v0, v1

    div-int/2addr v0, p1

    iput v0, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity$a;->a:I

    return-void
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 315
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0b0114

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 317
    new-instance p2, Lcom/kik/cards/usermedia/CustomGalleryActivity$a$a;

    invoke-direct {p2, p0}, Lcom/kik/cards/usermedia/CustomGalleryActivity$a$a;-><init>(Lcom/kik/cards/usermedia/CustomGalleryActivity$a;)V

    const p3, 0x7f090420

    .line 318
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/RelativeLayout;

    iput-object p3, p2, Lcom/kik/cards/usermedia/CustomGalleryActivity$a$a;->a:Landroid/widget/RelativeLayout;

    const p3, 0x7f090421

    .line 319
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/kik/sdkutils/LazyLoadingImage;

    iput-object p3, p2, Lcom/kik/cards/usermedia/CustomGalleryActivity$a$a;->c:Lcom/kik/sdkutils/LazyLoadingImage;

    const p3, 0x7f090423

    .line 320
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p2, Lcom/kik/cards/usermedia/CustomGalleryActivity$a$a;->b:Landroid/widget/ImageView;

    const p3, 0x7f0903a3

    .line 321
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p2, Lcom/kik/cards/usermedia/CustomGalleryActivity$a$a;->d:Landroid/view/View;

    const/4 p3, 0x0

    .line 323
    iput-object p3, p2, Lcom/kik/cards/usermedia/CustomGalleryActivity$a$a;->e:Lcom/kik/cards/usermedia/g;

    .line 324
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p1
.end method
