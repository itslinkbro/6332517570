.class public Lcom/kik/cache/ContactImageView;
.super Lkik/android/widget/KikNetworkedImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/cache/ContactImageView$a;
    }
.end annotation


# instance fields
.field protected a:Lkik/core/interfaces/b;

.field private b:Ljava/lang/Boolean;

.field private c:Lkik/core/datatypes/m;

.field private d:Landroid/graphics/Bitmap;

.field private h:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 80
    invoke-direct {p0, p1}, Lkik/android/widget/KikNetworkedImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 85
    invoke-direct {p0, p1, p2}, Lkik/android/widget/KikNetworkedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 90
    invoke-direct {p0, p1, p2, p3}, Lkik/android/widget/KikNetworkedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/graphics/Bitmap;Ljava/lang/String;)Lkik/android/widget/bg;
    .locals 1

    .line 173
    iput-object p1, p0, Lcom/kik/cache/ContactImageView;->h:Landroid/graphics/Bitmap;

    .line 174
    iget-object v0, p0, Lcom/kik/cache/ContactImageView;->c:Lkik/core/datatypes/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kik/cache/ContactImageView;->c:Lkik/core/datatypes/m;

    instance-of v0, v0, Lkik/core/datatypes/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kik/cache/ContactImageView;->c:Lkik/core/datatypes/m;

    check-cast v0, Lkik/core/datatypes/q;

    invoke-static {v0}, Lkik/android/util/by;->a(Lkik/core/datatypes/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    new-instance v0, Lkik/android/widget/dd;

    invoke-direct {v0, p1, p2}, Lkik/android/widget/dd;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-object v0

    .line 179
    :cond_0
    invoke-super {p0, p1, p2}, Lkik/android/widget/KikNetworkedImageView;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Lkik/android/widget/bg;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 162
    iget-object v0, p0, Lcom/kik/cache/ContactImageView;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kik/cache/ContactImageView;->d:Landroid/graphics/Bitmap;

    if-eq p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 164
    iput-object v0, p0, Lcom/kik/cache/ContactImageView;->d:Landroid/graphics/Bitmap;

    .line 165
    iput-object v0, p0, Lcom/kik/cache/ContactImageView;->h:Landroid/graphics/Bitmap;

    .line 167
    :cond_1
    invoke-super {p0, p1}, Lkik/android/widget/KikNetworkedImageView;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final a(Lkik/core/datatypes/ab;Lcom/kik/cache/KikVolleyImageLoader;Lcom/kik/android/Mixpanel;)V
    .locals 8

    .line 95
    sget-object v1, Lcom/kik/cache/KikImageRequest;->EMPTY_BITMAP_LISTENER:Lcom/android/volley/h$b;

    .line 1100
    sget-object v4, Lcom/kik/cache/KikImageRequest;->EMPTY_ERROR_LISTENER:Lcom/android/volley/h$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    move-object v7, p3

    invoke-static/range {v0 .. v7}, Lcom/kik/cache/MyPicImageRequest;->getProfileRequest(Lkik/core/datatypes/ab;Lcom/android/volley/h$b;IILcom/android/volley/h$a;ZZLcom/kik/android/Mixpanel;)Lcom/kik/cache/MyPicImageRequest;

    move-result-object p3

    .line 1101
    iget-object p1, p1, Lkik/core/datatypes/ab;->i:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/kik/cache/ContactImageView;->b:Ljava/lang/Boolean;

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 1102
    invoke-virtual {p0, p3, p2, p1, v0}, Lcom/kik/cache/ContactImageView;->a(Lcom/kik/cache/KikImageRequest;Lcom/kik/cache/KikVolleyImageLoader;ZZ)V

    return-void
.end method

.method public final a(Lkik/core/datatypes/m;Lcom/kik/cache/KikVolleyImageLoader;Lkik/core/interfaces/w;Lcom/kik/android/Mixpanel;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 1117
    invoke-virtual/range {v0 .. v6}, Lcom/kik/cache/ContactImageView;->a(Lkik/core/datatypes/m;Lcom/kik/cache/KikVolleyImageLoader;ZLkik/core/interfaces/w;Lcom/kik/android/Mixpanel;Lkik/core/interfaces/b;)V

    return-void
.end method

.method public final a(Lkik/core/datatypes/m;Lcom/kik/cache/KikVolleyImageLoader;ZLkik/core/interfaces/w;Lcom/kik/android/Mixpanel;Lkik/core/interfaces/b;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    .line 122
    iput-object v1, v0, Lcom/kik/cache/ContactImageView;->c:Lkik/core/datatypes/m;

    move-object/from16 v2, p6

    .line 123
    iput-object v2, v0, Lcom/kik/cache/ContactImageView;->a:Lkik/core/interfaces/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 126
    invoke-virtual/range {p1 .. p1}, Lkik/core/datatypes/m;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 128
    invoke-virtual {v0}, Lcom/kik/cache/ContactImageView;->g()V

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, v1

    .line 134
    :goto_0
    instance-of v1, v4, Lkik/core/datatypes/q;

    if-eqz v1, :cond_2

    invoke-virtual {v4}, Lkik/core/datatypes/m;->A()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkik/android/util/cj;->d(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-nez v4, :cond_3

    :goto_3
    move-object/from16 v1, p2

    move-object v4, v2

    move/from16 v2, p3

    goto :goto_4

    :cond_3
    if-eqz v1, :cond_4

    .line 1144
    move-object v5, v4

    check-cast v5, Lkik/core/datatypes/q;

    invoke-static {v5}, Lkik/android/util/by;->a(Lkik/core/datatypes/q;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1147
    invoke-virtual {v5}, Lkik/core/datatypes/q;->c()Ljava/util/List;

    .line 1148
    invoke-virtual {v5}, Lkik/core/datatypes/q;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Lcom/kik/cache/ContactImageView$a;->a(I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1149
    invoke-virtual {v0, v1}, Lcom/kik/cache/ContactImageView;->a(Landroid/graphics/Bitmap;)V

    .line 1152
    sget-object v6, Lcom/kik/cache/KikImageRequest;->EMPTY_BITMAP_LISTENER:Lcom/android/volley/h$b;

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sget-object v10, Lcom/kik/cache/KikImageRequest;->EMPTY_ERROR_LISTENER:Lcom/android/volley/h$a;

    const/4 v12, 0x0

    move-object/from16 v11, p4

    move-object/from16 v13, p2

    move-object/from16 v14, p5

    invoke-static/range {v5 .. v14}, Lcom/kik/cache/GroupImageRequest;->makeGroupImageRequest(Lkik/core/datatypes/q;Lcom/android/volley/h$b;IILandroid/graphics/Bitmap$Config;Lcom/android/volley/h$a;Lkik/core/interfaces/w;ZLcom/kik/cache/KikVolleyImageLoader;Lcom/kik/android/Mixpanel;)Lcom/kik/cache/GroupImageRequest;

    move-result-object v2

    goto :goto_3

    .line 1155
    :cond_4
    sget-object v5, Lcom/kik/cache/KikImageRequest;->EMPTY_BITMAP_LISTENER:Lcom/android/volley/h$b;

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Lcom/kik/cache/KikImageRequest;->EMPTY_ERROR_LISTENER:Lcom/android/volley/h$a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/kik/cache/ContactImageRequest;->getContactImageRequest(Lkik/core/datatypes/m;Lcom/android/volley/h$b;IILcom/android/volley/h$a;ZZ)Lcom/kik/cache/ContactImageRequest;

    move-result-object v2

    goto :goto_3

    .line 136
    :goto_4
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/kik/cache/ContactImageView;->a(Lcom/kik/cache/KikImageRequest;Lcom/kik/cache/KikVolleyImageLoader;ZZ)V

    return-void
.end method

.method protected final a()Z
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/kik/cache/ContactImageView;->c:Lkik/core/datatypes/m;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/kik/cache/ContactImageView;->c:Lkik/core/datatypes/m;

    invoke-virtual {v0}, Lkik/core/datatypes/m;->f()Z

    move-result v0

    return v0

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/kik/cache/ContactImageView;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kik/cache/ContactImageView;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method protected final b()Z
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/kik/cache/ContactImageView;->c:Lkik/core/datatypes/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kik/cache/ContactImageView;->c:Lkik/core/datatypes/m;

    instance-of v0, v0, Lkik/core/datatypes/q;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
