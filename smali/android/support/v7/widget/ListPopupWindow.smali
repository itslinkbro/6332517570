.class public Landroid/support/v7/widget/ListPopupWindow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/view/menu/ShowableListMenu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/ListPopupWindow$PopupScrollListener;,
        Landroid/support/v7/widget/ListPopupWindow$PopupTouchInterceptor;,
        Landroid/support/v7/widget/ListPopupWindow$ResizePopupRunnable;,
        Landroid/support/v7/widget/ListPopupWindow$ListSelectorHider;,
        Landroid/support/v7/widget/ListPopupWindow$PopupDataSetObserver;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/reflect/Method;

.field private static b:Ljava/lang/reflect/Method;

.field private static h:Ljava/lang/reflect/Method;


# instance fields
.field private A:Landroid/graphics/drawable/Drawable;

.field private B:Landroid/widget/AdapterView$OnItemClickListener;

.field private C:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private final D:Landroid/support/v7/widget/ListPopupWindow$PopupTouchInterceptor;

.field private final E:Landroid/support/v7/widget/ListPopupWindow$PopupScrollListener;

.field private final F:Landroid/support/v7/widget/ListPopupWindow$ListSelectorHider;

.field private G:Ljava/lang/Runnable;

.field private final H:Landroid/graphics/Rect;

.field private I:Landroid/graphics/Rect;

.field private J:Z

.field c:Landroid/support/v7/widget/DropDownListView;

.field d:I

.field final e:Landroid/support/v7/widget/ListPopupWindow$ResizePopupRunnable;

.field final f:Landroid/os/Handler;

.field g:Landroid/widget/PopupWindow;

.field private i:Landroid/content/Context;

.field private j:Landroid/widget/ListAdapter;

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:I

.field private u:Z

.field private v:Z

.field private w:Landroid/view/View;

.field private x:I

.field private y:Landroid/database/DataSetObserver;

.field private z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 83
    :try_start_0
    const-class v2, Landroid/widget/PopupWindow;

    const-string v3, "setClipToScreenEnabled"

    new-array v4, v1, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Landroid/support/v7/widget/ListPopupWindow;->a:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :catch_0
    :try_start_1
    const-class v2, Landroid/widget/PopupWindow;

    const-string v3, "getMaxAvailableHeight"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Landroid/view/View;

    aput-object v5, v4, v0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    const/4 v5, 0x2

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Landroid/support/v7/widget/ListPopupWindow;->b:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 96
    :catch_1
    :try_start_2
    const-class v2, Landroid/widget/PopupWindow;

    const-string v3, "setEpicenterBounds"

    new-array v1, v1, [Ljava/lang/Class;

    const-class v4, Landroid/graphics/Rect;

    aput-object v4, v1, v0

    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroid/support/v7/widget/ListPopupWindow;->h:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 217
    sget v0, Landroid/support/v7/appcompat/R$attr;->listPopupWindowStyle:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/support/v7/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 228
    sget v0, Landroid/support/v7/appcompat/R$attr;->listPopupWindowStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 241
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v7/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    .line 107
    iput v0, p0, Landroid/support/v7/widget/ListPopupWindow;->k:I

    .line 108
    iput v0, p0, Landroid/support/v7/widget/ListPopupWindow;->l:I

    const/16 v0, 0x3ea

    .line 111
    iput v0, p0, Landroid/support/v7/widget/ListPopupWindow;->o:I

    const/4 v0, 0x1

    .line 113
    iput-boolean v0, p0, Landroid/support/v7/widget/ListPopupWindow;->q:Z

    const/4 v1, 0x0

    .line 117
    iput v1, p0, Landroid/support/v7/widget/ListPopupWindow;->t:I

    .line 119
    iput-boolean v1, p0, Landroid/support/v7/widget/ListPopupWindow;->u:Z

    .line 120
    iput-boolean v1, p0, Landroid/support/v7/widget/ListPopupWindow;->v:Z

    const v2, 0x7fffffff

    .line 121
    iput v2, p0, Landroid/support/v7/widget/ListPopupWindow;->d:I

    .line 124
    iput v1, p0, Landroid/support/v7/widget/ListPopupWindow;->x:I

    .line 135
    new-instance v2, Landroid/support/v7/widget/ListPopupWindow$ResizePopupRunnable;

    invoke-direct {v2, p0}, Landroid/support/v7/widget/ListPopupWindow$ResizePopupRunnable;-><init>(Landroid/support/v7/widget/ListPopupWindow;)V

    iput-object v2, p0, Landroid/support/v7/widget/ListPopupWindow;->e:Landroid/support/v7/widget/ListPopupWindow$ResizePopupRunnable;

    .line 136
    new-instance v2, Landroid/support/v7/widget/ListPopupWindow$PopupTouchInterceptor;

    invoke-direct {v2, p0}, Landroid/support/v7/widget/ListPopupWindow$PopupTouchInterceptor;-><init>(Landroid/support/v7/widget/ListPopupWindow;)V

    iput-object v2, p0, Landroid/support/v7/widget/ListPopupWindow;->D:Landroid/support/v7/widget/ListPopupWindow$PopupTouchInterceptor;

    .line 137
    new-instance v2, Landroid/support/v7/widget/ListPopupWindow$PopupScrollListener;

    invoke-direct {v2, p0}, Landroid/support/v7/widget/ListPopupWindow$PopupScrollListener;-><init>(Landroid/support/v7/widget/ListPopupWindow;)V

    iput-object v2, p0, Landroid/support/v7/widget/ListPopupWindow;->E:Landroid/support/v7/widget/ListPopupWindow$PopupScrollListener;

    .line 138
    new-instance v2, Landroid/support/v7/widget/ListPopupWindow$ListSelectorHider;

    invoke-direct {v2, p0}, Landroid/support/v7/widget/ListPopupWindow$ListSelectorHider;-><init>(Landroid/support/v7/widget/ListPopupWindow;)V

    iput-object v2, p0, Landroid/support/v7/widget/ListPopupWindow;->F:Landroid/support/v7/widget/ListPopupWindow$ListSelectorHider;

    .line 143
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Landroid/support/v7/widget/ListPopupWindow;->H:Landroid/graphics/Rect;

    .line 255
    iput-object p1, p0, Landroid/support/v7/widget/ListPopupWindow;->i:Landroid/content/Context;

    .line 256
    new-instance v2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Landroid/support/v7/widget/ListPopupWindow;->f:Landroid/os/Handler;

    .line 258
    sget-object v2, Landroid/support/v7/appcompat/R$styleable;->ListPopupWindow:[I

    invoke-virtual {p1, p2, v2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 260
    sget v3, Landroid/support/v7/appcompat/R$styleable;->ListPopupWindow_android_dropDownHorizontalOffset:I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Landroid/support/v7/widget/ListPopupWindow;->m:I

    .line 262
    sget v3, Landroid/support/v7/appcompat/R$styleable;->ListPopupWindow_android_dropDownVerticalOffset:I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/ListPopupWindow;->n:I

    .line 264
    iget v1, p0, Landroid/support/v7/widget/ListPopupWindow;->n:I

    if-eqz v1, :cond_0

    .line 265
    iput-boolean v0, p0, Landroid/support/v7/widget/ListPopupWindow;->p:Z

    .line 267
    :cond_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 269
    new-instance v1, Landroid/support/v7/widget/AppCompatPopupWindow;

    invoke-direct {v1, p1, p2, p3, p4}, Landroid/support/v7/widget/AppCompatPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->g:Landroid/widget/PopupWindow;

    .line 270
    iget-object p1, p0, Landroid/support/v7/widget/ListPopupWindow;->g:Landroid/widget/PopupWindow;

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method

.method private a(Landroid/view/View;IZ)I
    .locals 5

    .line 1420
    sget-object v0, Landroid/support/v7/widget/ListPopupWindow;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 1422
    :try_start_0
    sget-object v0, Landroid/support/v7/widget/ListPopupWindow;->b:Ljava/lang/reflect/Method;

    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->g:Landroid/widget/PopupWindow;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 1423
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    aput-object p3, v2, v3

    .line 1422
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p3

    .line 1429
    :catch_0
    :cond_0
    iget-object p3, p0, Landroid/support/v7/widget/ListPopupWindow;->g:Landroid/widget/PopupWindow;

    invoke-virtual {p3, p1, p2}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;I)I

    move-result p1

    return p1
.end method


# virtual methods
.method a(Landroid/content/Context;Z)Landroid/support/v7/widget/DropDownListView;
    .locals 1

    .line 929
    new-instance v0, Landroid/support/v7/widget/DropDownListView;

    invoke-direct {v0, p1, p2}, Landroid/support/v7/widget/DropDownListView;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 479
    iput p1, p0, Landroid/support/v7/widget/ListPopupWindow;->m:I

    return-void
.end method

.method public final a(Landroid/graphics/Rect;)V
    .locals 0

    .line 511
    iput-object p1, p0, Landroid/support/v7/widget/ListPopupWindow;->I:Landroid/graphics/Rect;

    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 425
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final a(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    .line 602
    iput-object p1, p0, Landroid/support/v7/widget/ListPopupWindow;->B:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method public a(Landroid/widget/ListAdapter;)V
    .locals 2

    .line 280
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->y:Landroid/database/DataSetObserver;

    if-nez v0, :cond_0

    .line 281
    new-instance v0, Landroid/support/v7/widget/ListPopupWindow$PopupDataSetObserver;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ListPopupWindow$PopupDataSetObserver;-><init>(Landroid/support/v7/widget/ListPopupWindow;)V

    iput-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->y:Landroid/database/DataSetObserver;

    goto :goto_0

    .line 282
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->j:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_1

    .line 283
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->j:Landroid/widget/ListAdapter;

    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->y:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 285
    :cond_1
    :goto_0
    iput-object p1, p0, Landroid/support/v7/widget/ListPopupWindow;->j:Landroid/widget/ListAdapter;

    if-eqz p1, :cond_2

    .line 287
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->y:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 290
    :cond_2
    iget-object p1, p0, Landroid/support/v7/widget/ListPopupWindow;->c:Landroid/support/v7/widget/DropDownListView;

    if-eqz p1, :cond_3

    .line 291
    iget-object p1, p0, Landroid/support/v7/widget/ListPopupWindow;->c:Landroid/support/v7/widget/DropDownListView;

    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->j:Landroid/widget/ListAdapter;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/DropDownListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_3
    return-void
.end method

.method public final a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 1

    .line 764
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method public b()V
    .locals 13

    .line 2137
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->c:Landroid/support/v7/widget/DropDownListView;

    const/high16 v1, -0x80000000

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-nez v0, :cond_4

    .line 2138
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->i:Landroid/content/Context;

    .line 2146
    new-instance v5, Landroid/support/v7/widget/ListPopupWindow$2;

    invoke-direct {v5, p0}, Landroid/support/v7/widget/ListPopupWindow$2;-><init>(Landroid/support/v7/widget/ListPopupWindow;)V

    iput-object v5, p0, Landroid/support/v7/widget/ListPopupWindow;->G:Ljava/lang/Runnable;

    .line 2157
    iget-boolean v5, p0, Landroid/support/v7/widget/ListPopupWindow;->J:Z

    xor-int/2addr v5, v2

    invoke-virtual {p0, v0, v5}, Landroid/support/v7/widget/ListPopupWindow;->a(Landroid/content/Context;Z)Landroid/support/v7/widget/DropDownListView;

    move-result-object v5

    iput-object v5, p0, Landroid/support/v7/widget/ListPopupWindow;->c:Landroid/support/v7/widget/DropDownListView;

    .line 2158
    iget-object v5, p0, Landroid/support/v7/widget/ListPopupWindow;->A:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_0

    .line 2159
    iget-object v5, p0, Landroid/support/v7/widget/ListPopupWindow;->c:Landroid/support/v7/widget/DropDownListView;

    iget-object v6, p0, Landroid/support/v7/widget/ListPopupWindow;->A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v6}, Landroid/support/v7/widget/DropDownListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 2161
    :cond_0
    iget-object v5, p0, Landroid/support/v7/widget/ListPopupWindow;->c:Landroid/support/v7/widget/DropDownListView;

    iget-object v6, p0, Landroid/support/v7/widget/ListPopupWindow;->j:Landroid/widget/ListAdapter;

    invoke-virtual {v5, v6}, Landroid/support/v7/widget/DropDownListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2162
    iget-object v5, p0, Landroid/support/v7/widget/ListPopupWindow;->c:Landroid/support/v7/widget/DropDownListView;

    iget-object v6, p0, Landroid/support/v7/widget/ListPopupWindow;->B:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v5, v6}, Landroid/support/v7/widget/DropDownListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 2163
    iget-object v5, p0, Landroid/support/v7/widget/ListPopupWindow;->c:Landroid/support/v7/widget/DropDownListView;

    invoke-virtual {v5, v2}, Landroid/support/v7/widget/DropDownListView;->setFocusable(Z)V

    .line 2164
    iget-object v5, p0, Landroid/support/v7/widget/ListPopupWindow;->c:Landroid/support/v7/widget/DropDownListView;

    invoke-virtual {v5, v2}, Landroid/support/v7/widget/DropDownListView;->setFocusableInTouchMode(Z)V

    .line 2165
    iget-object v5, p0, Landroid/support/v7/widget/ListPopupWindow;->c:Landroid/support/v7/widget/DropDownListView;

    new-instance v6, Landroid/support/v7/widget/ListPopupWindow$3;

    invoke-direct {v6, p0}, Landroid/support/v7/widget/ListPopupWindow$3;-><init>(Landroid/support/v7/widget/ListPopupWindow;)V

    invoke-virtual {v5, v6}, Landroid/support/v7/widget/DropDownListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 2183
    iget-object v5, p0, Landroid/support/v7/widget/ListPopupWindow;->c:Landroid/support/v7/widget/DropDownListView;

    iget-object v6, p0, Landroid/support/v7/widget/ListPopupWindow;->E:Landroid/support/v7/widget/ListPopupWindow$PopupScrollListener;

    invoke-virtual {v5, v6}, Landroid/support/v7/widget/DropDownListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 2185
    iget-object v5, p0, Landroid/support/v7/widget/ListPopupWindow;->C:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v5, :cond_1

    .line 2186
    iget-object v5, p0, Landroid/support/v7/widget/ListPopupWindow;->c:Landroid/support/v7/widget/DropDownListView;

    iget-object v6, p0, Landroid/support/v7/widget/ListPopupWindow;->C:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v5, v6}, Landroid/support/v7/widget/DropDownListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 2189
    :cond_1
    iget-object v5, p0, Landroid/support/v7/widget/ListPopupWindow;->c:Landroid/support/v7/widget/DropDownListView;

    .line 2191
    iget-object v6, p0, Landroid/support/v7/widget/ListPopupWindow;->w:Landroid/view/View;

    if-eqz v6, :cond_3

    .line 2195
    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2196
    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2198
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v0, v4, v3, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 2202
    iget v8, p0, Landroid/support/v7/widget/ListPopupWindow;->x:I

    packed-switch v8, :pswitch_data_0

    const-string v0, "ListPopupWindow"

    .line 2214
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "Invalid hint position "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, p0, Landroid/support/v7/widget/ListPopupWindow;->x:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2204
    :pswitch_0
    invoke-virtual {v7, v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2205
    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 2209
    :pswitch_1
    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2210
    invoke-virtual {v7, v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2222
    :goto_0
    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->l:I

    if-ltz v0, :cond_2

    .line 2224
    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->l:I

    const/high16 v5, -0x80000000

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 2229
    :goto_1
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 2231
    invoke-virtual {v6, v0, v3}, Landroid/view/View;->measure(II)V

    .line 2233
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2234
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget v6, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v5, v6

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v5, v0

    move v0, v5

    move-object v5, v7

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 2240
    :goto_2
    iget-object v6, p0, Landroid/support/v7/widget/ListPopupWindow;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v6, v5}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    goto :goto_3

    .line 2242
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 2243
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->w:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 2246
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 2247
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v6, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v6

    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v5

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    .line 2255
    :goto_3
    iget-object v5, p0, Landroid/support/v7/widget/ListPopupWindow;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 2257
    iget-object v6, p0, Landroid/support/v7/widget/ListPopupWindow;->H:Landroid/graphics/Rect;

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 2258
    iget-object v5, p0, Landroid/support/v7/widget/ListPopupWindow;->H:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    iget-object v6, p0, Landroid/support/v7/widget/ListPopupWindow;->H:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v6

    .line 2262
    iget-boolean v6, p0, Landroid/support/v7/widget/ListPopupWindow;->p:Z

    if-nez v6, :cond_7

    .line 2263
    iget-object v6, p0, Landroid/support/v7/widget/ListPopupWindow;->H:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    neg-int v6, v6

    iput v6, p0, Landroid/support/v7/widget/ListPopupWindow;->n:I

    goto :goto_4

    .line 2266
    :cond_6
    iget-object v5, p0, Landroid/support/v7/widget/ListPopupWindow;->H:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    const/4 v5, 0x0

    .line 2271
    :cond_7
    :goto_4
    iget-object v6, p0, Landroid/support/v7/widget/ListPopupWindow;->g:Landroid/widget/PopupWindow;

    .line 2272
    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_8

    const/4 v6, 0x1

    goto :goto_5

    :cond_8
    const/4 v6, 0x0

    .line 2453
    :goto_5
    iget-object v7, p0, Landroid/support/v7/widget/ListPopupWindow;->z:Landroid/view/View;

    .line 2273
    iget v8, p0, Landroid/support/v7/widget/ListPopupWindow;->n:I

    invoke-direct {p0, v7, v8, v6}, Landroid/support/v7/widget/ListPopupWindow;->a(Landroid/view/View;IZ)I

    move-result v6

    .line 2275
    iget-boolean v7, p0, Landroid/support/v7/widget/ListPopupWindow;->u:Z

    if-nez v7, :cond_b

    iget v7, p0, Landroid/support/v7/widget/ListPopupWindow;->k:I

    if-ne v7, v4, :cond_9

    goto :goto_8

    .line 2280
    :cond_9
    iget v7, p0, Landroid/support/v7/widget/ListPopupWindow;->l:I

    const/high16 v8, 0x40000000    # 2.0f

    packed-switch v7, :pswitch_data_1

    .line 2294
    iget v1, p0, Landroid/support/v7/widget/ListPopupWindow;->l:I

    invoke-static {v1, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    :goto_6
    move v8, v1

    goto :goto_7

    .line 2288
    :pswitch_2
    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->i:Landroid/content/Context;

    .line 2289
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v7, p0, Landroid/support/v7/widget/ListPopupWindow;->H:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    iget-object v9, p0, Landroid/support/v7/widget/ListPopupWindow;->H:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v9

    sub-int/2addr v1, v7

    .line 2288
    invoke-static {v1, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_6

    .line 2282
    :pswitch_3
    iget-object v7, p0, Landroid/support/v7/widget/ListPopupWindow;->i:Landroid/content/Context;

    .line 2283
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v8, p0, Landroid/support/v7/widget/ListPopupWindow;->H:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->left:I

    iget-object v9, p0, Landroid/support/v7/widget/ListPopupWindow;->H:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->right:I

    add-int/2addr v8, v9

    sub-int/2addr v7, v8

    .line 2282
    invoke-static {v7, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_6

    .line 2300
    :goto_7
    iget-object v7, p0, Landroid/support/v7/widget/ListPopupWindow;->c:Landroid/support/v7/widget/DropDownListView;

    const/4 v9, 0x0

    const/4 v10, -0x1

    sub-int v11, v6, v0

    const/4 v12, -0x1

    invoke-virtual/range {v7 .. v12}, Landroid/support/v7/widget/DropDownListView;->a(IIIII)I

    move-result v1

    if-lez v1, :cond_a

    .line 2303
    iget-object v6, p0, Landroid/support/v7/widget/ListPopupWindow;->c:Landroid/support/v7/widget/DropDownListView;

    invoke-virtual {v6}, Landroid/support/v7/widget/DropDownListView;->getPaddingTop()I

    move-result v6

    iget-object v7, p0, Landroid/support/v7/widget/ListPopupWindow;->c:Landroid/support/v7/widget/DropDownListView;

    .line 2304
    invoke-virtual {v7}, Landroid/support/v7/widget/DropDownListView;->getPaddingBottom()I

    move-result v7

    add-int/2addr v6, v7

    add-int/2addr v5, v6

    add-int/2addr v0, v5

    :cond_a
    add-int/2addr v1, v0

    goto :goto_9

    :cond_b
    :goto_8
    add-int/2addr v6, v5

    move v1, v6

    .line 648
    :goto_9
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->q()Z

    move-result v0

    .line 649
    iget-object v5, p0, Landroid/support/v7/widget/ListPopupWindow;->g:Landroid/widget/PopupWindow;

    iget v6, p0, Landroid/support/v7/widget/ListPopupWindow;->o:I

    invoke-static {v5, v6}, Landroid/support/v4/widget/PopupWindowCompat;->setWindowLayoutType(Landroid/widget/PopupWindow;I)V

    .line 651
    iget-object v5, p0, Landroid/support/v7/widget/ListPopupWindow;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v5

    const/4 v6, -0x2

    if-eqz v5, :cond_18

    .line 3453
    iget-object v5, p0, Landroid/support/v7/widget/ListPopupWindow;->z:Landroid/view/View;

    .line 652
    invoke-static {v5}, Landroid/support/v4/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v5

    if-nez v5, :cond_c

    return-void

    .line 657
    :cond_c
    iget v5, p0, Landroid/support/v7/widget/ListPopupWindow;->l:I

    if-ne v5, v4, :cond_d

    const/4 v5, -0x1

    goto :goto_a

    .line 661
    :cond_d
    iget v5, p0, Landroid/support/v7/widget/ListPopupWindow;->l:I

    if-ne v5, v6, :cond_e

    .line 4453
    iget-object v5, p0, Landroid/support/v7/widget/ListPopupWindow;->z:Landroid/view/View;

    .line 662
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    goto :goto_a

    .line 664
    :cond_e
    iget v5, p0, Landroid/support/v7/widget/ListPopupWindow;->l:I

    .line 668
    :goto_a
    iget v7, p0, Landroid/support/v7/widget/ListPopupWindow;->k:I

    if-ne v7, v4, :cond_13

    if-eqz v0, :cond_f

    goto :goto_b

    :cond_f
    const/4 v1, -0x1

    :goto_b
    if-eqz v0, :cond_11

    .line 673
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->g:Landroid/widget/PopupWindow;

    iget v6, p0, Landroid/support/v7/widget/ListPopupWindow;->l:I

    if-ne v6, v4, :cond_10

    const/4 v6, -0x1

    goto :goto_c

    :cond_10
    const/4 v6, 0x0

    :goto_c
    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 675
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_e

    .line 677
    :cond_11
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->g:Landroid/widget/PopupWindow;

    iget v6, p0, Landroid/support/v7/widget/ListPopupWindow;->l:I

    if-ne v6, v4, :cond_12

    const/4 v6, -0x1

    goto :goto_d

    :cond_12
    const/4 v6, 0x0

    :goto_d
    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 679
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_e

    .line 681
    :cond_13
    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->k:I

    if-eq v0, v6, :cond_14

    .line 684
    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->k:I

    move v1, v0

    .line 687
    :cond_14
    :goto_e
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->g:Landroid/widget/PopupWindow;

    iget-boolean v6, p0, Landroid/support/v7/widget/ListPopupWindow;->v:Z

    if-nez v6, :cond_15

    iget-boolean v6, p0, Landroid/support/v7/widget/ListPopupWindow;->u:Z

    if-nez v6, :cond_15

    goto :goto_f

    :cond_15
    const/4 v2, 0x0

    :goto_f
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 689
    iget-object v6, p0, Landroid/support/v7/widget/ListPopupWindow;->g:Landroid/widget/PopupWindow;

    .line 5453
    iget-object v7, p0, Landroid/support/v7/widget/ListPopupWindow;->z:Landroid/view/View;

    .line 689
    iget v8, p0, Landroid/support/v7/widget/ListPopupWindow;->m:I

    iget v9, p0, Landroid/support/v7/widget/ListPopupWindow;->n:I

    if-gez v5, :cond_16

    const/4 v10, -0x1

    goto :goto_10

    :cond_16
    move v10, v5

    :goto_10
    if-gez v1, :cond_17

    const/4 v11, -0x1

    goto :goto_11

    :cond_17
    move v11, v1

    :goto_11
    invoke-virtual/range {v6 .. v11}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    return-void

    .line 694
    :cond_18
    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->l:I

    if-ne v0, v4, :cond_19

    const/4 v0, -0x1

    goto :goto_12

    .line 697
    :cond_19
    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->l:I

    if-ne v0, v6, :cond_1a

    .line 6453
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->z:Landroid/view/View;

    .line 698
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_12

    .line 700
    :cond_1a
    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->l:I

    .line 705
    :goto_12
    iget v5, p0, Landroid/support/v7/widget/ListPopupWindow;->k:I

    if-ne v5, v4, :cond_1b

    const/4 v1, -0x1

    goto :goto_13

    .line 708
    :cond_1b
    iget v5, p0, Landroid/support/v7/widget/ListPopupWindow;->k:I

    if-eq v5, v6, :cond_1c

    .line 711
    iget v1, p0, Landroid/support/v7/widget/ListPopupWindow;->k:I

    .line 715
    :cond_1c
    :goto_13
    iget-object v5, p0, Landroid/support/v7/widget/ListPopupWindow;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v5, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 716
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 7410
    sget-object v0, Landroid/support/v7/widget/ListPopupWindow;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1d

    .line 7412
    :try_start_0
    sget-object v0, Landroid/support/v7/widget/ListPopupWindow;->a:Ljava/lang/reflect/Method;

    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->g:Landroid/widget/PopupWindow;

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 721
    :catch_0
    :cond_1d
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->g:Landroid/widget/PopupWindow;

    iget-boolean v1, p0, Landroid/support/v7/widget/ListPopupWindow;->v:Z

    if-nez v1, :cond_1e

    iget-boolean v1, p0, Landroid/support/v7/widget/ListPopupWindow;->u:Z

    if-nez v1, :cond_1e

    const/4 v1, 0x1

    goto :goto_14

    :cond_1e
    const/4 v1, 0x0

    :goto_14
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 722
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->g:Landroid/widget/PopupWindow;

    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->D:Landroid/support/v7/widget/ListPopupWindow$PopupTouchInterceptor;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 723
    iget-boolean v0, p0, Landroid/support/v7/widget/ListPopupWindow;->s:Z

    if-eqz v0, :cond_1f

    .line 724
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->g:Landroid/widget/PopupWindow;

    iget-boolean v1, p0, Landroid/support/v7/widget/ListPopupWindow;->r:Z

    invoke-static {v0, v1}, Landroid/support/v4/widget/PopupWindowCompat;->setOverlapAnchor(Landroid/widget/PopupWindow;Z)V

    .line 726
    :cond_1f
    sget-object v0, Landroid/support/v7/widget/ListPopupWindow;->h:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_20

    .line 728
    :try_start_1
    sget-object v0, Landroid/support/v7/widget/ListPopupWindow;->h:Ljava/lang/reflect/Method;

    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->g:Landroid/widget/PopupWindow;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, p0, Landroid/support/v7/widget/ListPopupWindow;->I:Landroid/graphics/Rect;

    aput-object v5, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_15

    :catch_1
    move-exception v0

    const-string v1, "ListPopupWindow"

    const-string v2, "Could not invoke setEpicenterBounds on PopupWindow"

    .line 730
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 733
    :cond_20
    :goto_15
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->g:Landroid/widget/PopupWindow;

    .line 7453
    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->z:Landroid/view/View;

    .line 733
    iget v2, p0, Landroid/support/v7/widget/ListPopupWindow;->m:I

    iget v3, p0, Landroid/support/v7/widget/ListPopupWindow;->n:I

    iget v5, p0, Landroid/support/v7/widget/ListPopupWindow;->t:I

    invoke-static {v0, v1, v2, v3, v5}, Landroid/support/v4/widget/PopupWindowCompat;->showAsDropDown(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    .line 735
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->c:Landroid/support/v7/widget/DropDownListView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/DropDownListView;->setSelection(I)V

    .line 737
    iget-boolean v0, p0, Landroid/support/v7/widget/ListPopupWindow;->J:Z

    if-eqz v0, :cond_21

    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->c:Landroid/support/v7/widget/DropDownListView;

    invoke-virtual {v0}, Landroid/support/v7/widget/DropDownListView;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 738
    :cond_21
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->p()V

    .line 740
    :cond_22
    iget-boolean v0, p0, Landroid/support/v7/widget/ListPopupWindow;->J:Z

    if-nez v0, :cond_23

    .line 741
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->f:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->F:Landroid/support/v7/widget/ListPopupWindow$ListSelectorHider;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_23
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x2
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final b(I)V
    .locals 0

    .line 498
    iput p1, p0, Landroid/support/v7/widget/ListPopupWindow;->n:I

    const/4 p1, 0x1

    .line 499
    iput-boolean p1, p0, Landroid/support/v7/widget/ListPopupWindow;->p:Z

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    .line 463
    iput-object p1, p0, Landroid/support/v7/widget/ListPopupWindow;->z:Landroid/view/View;

    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 521
    iput p1, p0, Landroid/support/v7/widget/ListPopupWindow;->t:I

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    .line 305
    iput v0, p0, Landroid/support/v7/widget/ListPopupWindow;->x:I

    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 548
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 550
    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->H:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 551
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->H:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->H:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/ListPopupWindow;->l:I

    return-void

    .line 1538
    :cond_0
    iput p1, p0, Landroid/support/v7/widget/ListPopupWindow;->l:I

    return-void
.end method

.method public final e()V
    .locals 2

    .line 751
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 7768
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->w:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 7769
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->w:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 7770
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 7771
    check-cast v0, Landroid/view/ViewGroup;

    .line 7772
    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->w:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 753
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->g:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 754
    iput-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->c:Landroid/support/v7/widget/DropDownListView;

    .line 755
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->f:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->e:Landroid/support/v7/widget/ListPopupWindow$ResizePopupRunnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()Z
    .locals 1

    .line 839
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public final g()Landroid/widget/ListView;
    .locals 1

    .line 925
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->c:Landroid/support/v7/widget/DropDownListView;

    return-object v0
.end method

.method public final h()V
    .locals 2

    const/4 v0, 0x1

    .line 328
    iput-boolean v0, p0, Landroid/support/v7/widget/ListPopupWindow;->J:Z

    .line 329
    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    return-void
.end method

.method public final i()Z
    .locals 1

    .line 338
    iget-boolean v0, p0, Landroid/support/v7/widget/ListPopupWindow;->J:Z

    return v0
.end method

.method public final j()V
    .locals 2

    .line 434
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->g:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    return-void
.end method

.method public final k()Landroid/view/View;
    .locals 1

    .line 453
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->z:Landroid/view/View;

    return-object v0
.end method

.method public final l()I
    .locals 1

    .line 470
    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->m:I

    return v0
.end method

.method public final m()I
    .locals 1

    .line 486
    iget-boolean v0, p0, Landroid/support/v7/widget/ListPopupWindow;->p:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 489
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->n:I

    return v0
.end method

.method public final n()I
    .locals 1

    .line 528
    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->l:I

    return v0
.end method

.method public final o()V
    .locals 2

    .line 790
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->g:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method

.method public final p()V
    .locals 2

    .line 825
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->c:Landroid/support/v7/widget/DropDownListView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 828
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/DropDownListView;->a(Z)V

    .line 830
    invoke-virtual {v0}, Landroid/support/v7/widget/DropDownListView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final q()Z
    .locals 2

    .line 847
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r()V
    .locals 1

    const/4 v0, 0x1

    .line 1317
    iput-boolean v0, p0, Landroid/support/v7/widget/ListPopupWindow;->s:Z

    .line 1318
    iput-boolean v0, p0, Landroid/support/v7/widget/ListPopupWindow;->r:Z

    return-void
.end method
