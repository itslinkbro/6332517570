.class public Lcom/kik/view/adapters/ac;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/view/adapters/ac$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kik/view/adapters/ac$a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 37
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kik/view/adapters/ac;->a:Ljava/util/List;

    .line 38
    new-instance v0, Landroid/widget/ArrayAdapter;

    const v1, 0x7f0b0127

    invoke-direct {v0, p1, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/kik/view/adapters/ac;->b:Landroid/widget/ArrayAdapter;

    return-void
.end method

.method private static a(Lcom/kik/view/adapters/ac$a;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 318
    iget-boolean v0, p0, Lcom/kik/view/adapters/ac$a;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kik/view/adapters/ac$a;->b:Landroid/widget/Adapter;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/kik/view/adapters/ac$a;->b:Landroid/widget/Adapter;

    invoke-interface {p0}, Landroid/widget/Adapter;->getCount()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(I)Landroid/widget/Adapter;
    .locals 3

    const/4 v0, 0x0

    .line 349
    :goto_0
    iget-object v1, p0, Lcom/kik/view/adapters/ac;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 351
    iget-object v1, p0, Lcom/kik/view/adapters/ac;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kik/view/adapters/ac$a;

    .line 352
    iget-object v1, v1, Lcom/kik/view/adapters/ac$a;->b:Landroid/widget/Adapter;

    .line 354
    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    move-result v2

    if-eqz v2, :cond_1

    .line 359
    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    if-ge p1, v2, :cond_0

    return-object v1

    :cond_0
    sub-int/2addr p1, v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Landroid/widget/Adapter;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 163
    :goto_0
    iget-object v2, p0, Lcom/kik/view/adapters/ac;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 164
    iget-object v2, p0, Lcom/kik/view/adapters/ac;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kik/view/adapters/ac$a;

    iget-object v2, v2, Lcom/kik/view/adapters/ac$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 165
    iget-object p1, p0, Lcom/kik/view/adapters/ac;->a:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/view/adapters/ac$a;

    iget-object p1, p1, Lcom/kik/view/adapters/ac$a;->b:Landroid/widget/Adapter;

    return-object p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 3

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 1327
    :goto_0
    iget-object v1, p0, Lcom/kik/view/adapters/ac;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1328
    iget-object v1, p0, Lcom/kik/view/adapters/ac;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kik/view/adapters/ac$a;

    .line 1329
    iget-object v2, v1, Lcom/kik/view/adapters/ac$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    .line 382
    iput-boolean p2, v1, Lcom/kik/view/adapters/ac$a;->c:Z

    :cond_2
    return-void
.end method

.method public final c(Ljava/lang/String;Landroid/widget/Adapter;Z)V
    .locals 2

    if-eqz p2, :cond_0

    .line 77
    iget-object v0, p0, Lcom/kik/view/adapters/ac;->b:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, p1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 78
    iget-object v0, p0, Lcom/kik/view/adapters/ac;->a:Ljava/util/List;

    new-instance v1, Lcom/kik/view/adapters/ac$a;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/kik/view/adapters/ac$a;-><init>(Lcom/kik/view/adapters/ac;Ljava/lang/String;Landroid/widget/Adapter;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Landroid/widget/Adapter;)V
    .locals 3

    if-eqz p2, :cond_0

    .line 64
    iget-object v0, p0, Lcom/kik/view/adapters/ac;->b:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, p1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 65
    iget-object v0, p0, Lcom/kik/view/adapters/ac;->a:Ljava/util/List;

    new-instance v1, Lcom/kik/view/adapters/ac$a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/kik/view/adapters/ac$a;-><init>(Lcom/kik/view/adapters/ac;Ljava/lang/String;Landroid/widget/Adapter;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;Landroid/widget/Adapter;)V
    .locals 4

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 108
    :goto_0
    iget-object v3, p0, Lcom/kik/view/adapters/ac;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 109
    iget-object v3, p0, Lcom/kik/view/adapters/ac;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kik/view/adapters/ac$a;

    iget-object v3, v3, Lcom/kik/view/adapters/ac$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 111
    iget-object v0, p0, Lcom/kik/view/adapters/ac;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/view/adapters/ac$a;

    iget-boolean v0, v0, Lcom/kik/view/adapters/ac$a;->c:Z

    move v2, v0

    move v0, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 116
    :cond_2
    invoke-virtual {p0, p1}, Lcom/kik/view/adapters/ac;->a(Ljava/lang/String;)Landroid/widget/Adapter;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 117
    iget-object v1, p0, Lcom/kik/view/adapters/ac;->b:Landroid/widget/ArrayAdapter;

    invoke-virtual {v1, p1}, Landroid/widget/ArrayAdapter;->remove(Ljava/lang/Object;)V

    .line 118
    iget-object v1, p0, Lcom/kik/view/adapters/ac;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 119
    iget-object v1, p0, Lcom/kik/view/adapters/ac;->b:Landroid/widget/ArrayAdapter;

    invoke-virtual {v1, p1, v0}, Landroid/widget/ArrayAdapter;->insert(Ljava/lang/Object;I)V

    .line 120
    iget-object v1, p0, Lcom/kik/view/adapters/ac;->a:Ljava/util/List;

    new-instance v3, Lcom/kik/view/adapters/ac$a;

    invoke-direct {v3, p0, p1, p2, v2}, Lcom/kik/view/adapters/ac$a;-><init>(Lcom/kik/view/adapters/ac;Ljava/lang/String;Landroid/widget/Adapter;Z)V

    invoke-interface {v1, v0, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    .line 123
    :cond_3
    iget-object v0, p0, Lcom/kik/view/adapters/ac;->b:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, p1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 124
    iget-object v0, p0, Lcom/kik/view/adapters/ac;->a:Ljava/util/List;

    new-instance v1, Lcom/kik/view/adapters/ac$a;

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/kik/view/adapters/ac$a;-><init>(Lcom/kik/view/adapters/ac;Ljava/lang/String;Landroid/widget/Adapter;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method public final f(Ljava/lang/String;Landroid/widget/Adapter;)V
    .locals 3

    if-eqz p2, :cond_0

    .line 138
    iget-object v0, p0, Lcom/kik/view/adapters/ac;->b:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, p1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 139
    iget-object v0, p0, Lcom/kik/view/adapters/ac;->a:Ljava/util/List;

    new-instance v1, Lcom/kik/view/adapters/ac$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/kik/view/adapters/ac$a;-><init>(Lcom/kik/view/adapters/ac;Ljava/lang/String;Landroid/widget/Adapter;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 205
    :goto_0
    iget-object v2, p0, Lcom/kik/view/adapters/ac;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 206
    iget-object v2, p0, Lcom/kik/view/adapters/ac;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kik/view/adapters/ac$a;

    .line 208
    iget-object v3, v2, Lcom/kik/view/adapters/ac$a;->b:Landroid/widget/Adapter;

    .line 209
    invoke-static {v2}, Lcom/kik/view/adapters/ac;->a(Lcom/kik/view/adapters/ac$a;)Z

    move-result v2

    .line 210
    invoke-interface {v3}, Landroid/widget/Adapter;->getCount()I

    move-result v4

    if-lez v4, :cond_0

    .line 211
    invoke-interface {v3}, Landroid/widget/Adapter;->getCount()I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr v1, v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    .line 174
    :goto_0
    iget-object v1, p0, Lcom/kik/view/adapters/ac;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 175
    iget-object v1, p0, Lcom/kik/view/adapters/ac;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kik/view/adapters/ac$a;

    .line 176
    iget-object v2, v1, Lcom/kik/view/adapters/ac$a;->b:Landroid/widget/Adapter;

    .line 178
    invoke-interface {v2}, Landroid/widget/Adapter;->getCount()I

    move-result v3

    if-eqz v3, :cond_2

    .line 183
    invoke-static {v1}, Lcom/kik/view/adapters/ac;->a(Lcom/kik/view/adapters/ac$a;)Z

    move-result v3

    .line 184
    invoke-interface {v2}, Landroid/widget/Adapter;->getCount()I

    move-result v4

    add-int/2addr v4, v3

    if-nez p1, :cond_0

    .line 187
    invoke-static {v1}, Lcom/kik/view/adapters/ac;->a(Lcom/kik/view/adapters/ac$a;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 188
    iget-object p1, v1, Lcom/kik/view/adapters/ac$a;->a:Ljava/lang/String;

    return-object p1

    :cond_0
    if-ge p1, v4, :cond_1

    sub-int/2addr p1, v3

    .line 191
    invoke-interface {v2, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    sub-int/2addr p1, v4

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 8

    .line 235
    iget-object v0, p0, Lcom/kik/view/adapters/ac;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kik/view/adapters/ac$a;

    sub-int v5, p1, v2

    .line 238
    iget-object v6, v4, Lcom/kik/view/adapters/ac$a;->b:Landroid/widget/Adapter;

    .line 239
    invoke-interface {v6}, Landroid/widget/Adapter;->getCount()I

    move-result v7

    if-nez v7, :cond_0

    .line 241
    invoke-interface {v6}, Landroid/widget/Adapter;->getViewTypeCount()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_0

    .line 245
    :cond_0
    invoke-static {v4}, Lcom/kik/view/adapters/ac;->a(Lcom/kik/view/adapters/ac$a;)Z

    move-result v4

    .line 248
    invoke-interface {v6}, Landroid/widget/Adapter;->getCount()I

    move-result v7

    add-int/2addr v7, v4

    if-nez v5, :cond_1

    if-eqz v4, :cond_1

    return v1

    :cond_1
    if-ge v5, v7, :cond_2

    sub-int/2addr v5, v4

    .line 258
    invoke-interface {v6, v5}, Landroid/widget/Adapter;->getItemViewType(I)I

    move-result p1

    add-int/2addr v3, p1

    return v3

    :cond_2
    add-int/2addr v2, v7

    .line 264
    invoke-interface {v6}, Landroid/widget/Adapter;->getViewTypeCount()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_0

    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const/4 v0, 0x0

    move v1, p1

    const/4 p1, 0x0

    .line 279
    :goto_0
    iget-object v2, p0, Lcom/kik/view/adapters/ac;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 281
    iget-object v2, p0, Lcom/kik/view/adapters/ac;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kik/view/adapters/ac$a;

    .line 283
    iget-object v3, v2, Lcom/kik/view/adapters/ac$a;->b:Landroid/widget/Adapter;

    .line 285
    invoke-interface {v3}, Landroid/widget/Adapter;->getCount()I

    move-result v4

    if-nez v4, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 291
    :cond_0
    invoke-static {v2}, Lcom/kik/view/adapters/ac;->a(Lcom/kik/view/adapters/ac$a;)Z

    move-result v4

    .line 292
    invoke-interface {v3}, Landroid/widget/Adapter;->getCount()I

    move-result v5

    add-int/2addr v5, v4

    if-nez v1, :cond_2

    .line 295
    invoke-static {v2}, Lcom/kik/view/adapters/ac;->a(Lcom/kik/view/adapters/ac$a;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 296
    iget-object v0, p0, Lcom/kik/view/adapters/ac;->b:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 297
    iget-boolean p2, v2, Lcom/kik/view/adapters/ac$a;->c:Z

    if-eqz p2, :cond_1

    .line 298
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const/4 p3, -0x2

    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    .line 301
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const/4 p3, 0x1

    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_1
    return-object p1

    :cond_2
    if-ge v1, v5, :cond_3

    sub-int/2addr v1, v4

    .line 307
    invoke-interface {v3, v1, p2, p3}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_3
    sub-int/2addr v1, v5

    add-int/lit8 p1, p1, 0x1

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public getViewTypeCount()I
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 222
    :goto_0
    iget-object v2, p0, Lcom/kik/view/adapters/ac;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 224
    iget-object v2, p0, Lcom/kik/view/adapters/ac;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kik/view/adapters/ac$a;

    iget-object v2, v2, Lcom/kik/view/adapters/ac$a;->b:Landroid/widget/Adapter;

    .line 225
    invoke-interface {v2}, Landroid/widget/Adapter;->getViewTypeCount()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 46
    invoke-virtual {p0}, Lcom/kik/view/adapters/ac;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isEnabled(I)Z
    .locals 0

    .line 272
    invoke-virtual {p0, p1}, Lcom/kik/view/adapters/ac;->getItemViewType(I)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
