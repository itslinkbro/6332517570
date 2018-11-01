.class Landroid/support/v7/widget/AppCompatBackgroundHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/support/v7/widget/AppCompatDrawableManager;

.field private c:I

.field private d:Landroid/support/v7/widget/TintInfo;

.field private e:Landroid/support/v7/widget/TintInfo;

.field private f:Landroid/support/v7/widget/TintInfo;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 34
    iput v0, p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;->c:I

    .line 41
    iput-object p1, p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;->a:Landroid/view/View;

    .line 42
    invoke-static {}, Landroid/support/v7/widget/AppCompatDrawableManager;->a()Landroid/support/v7/widget/AppCompatDrawableManager;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;->b:Landroid/support/v7/widget/AppCompatDrawableManager;

    return-void
.end method

.method private b(Landroid/content/res/ColorStateList;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 138
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;->d:Landroid/support/v7/widget/TintInfo;

    if-nez v0, :cond_0

    .line 139
    new-instance v0, Landroid/support/v7/widget/TintInfo;

    invoke-direct {v0}, Landroid/support/v7/widget/TintInfo;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;->d:Landroid/support/v7/widget/TintInfo;

    .line 141
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;->d:Landroid/support/v7/widget/TintInfo;

    iput-object p1, v0, Landroid/support/v7/widget/TintInfo;->a:Landroid/content/res/ColorStateList;

    .line 142
    iget-object p1, p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;->d:Landroid/support/v7/widget/TintInfo;

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/support/v7/widget/TintInfo;->d:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 144
    iput-object p1, p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;->d:Landroid/support/v7/widget/TintInfo;

    .line 146
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatBackgroundHelper;->d()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    const/4 v0, -0x1

    .line 83
    iput v0, p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;->c:I

    const/4 v0, 0x0

    .line 85
    invoke-direct {p0, v0}, Landroid/support/v7/widget/AppCompatBackgroundHelper;->b(Landroid/content/res/ColorStateList;)V

    .line 86
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatBackgroundHelper;->d()V

    return-void
.end method

.method final a(I)V
    .locals 2

    .line 74
    iput p1, p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;->c:I

    .line 76
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;->b:Landroid/support/v7/widget/AppCompatDrawableManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;->b:Landroid/support/v7/widget/AppCompatDrawableManager;

    iget-object v1, p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;->a:Landroid/view/View;

    .line 77
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/support/v7/widget/AppCompatDrawableManager;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 76
    :goto_0
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatBackgroundHelper;->b(Landroid/content/res/ColorStateList;)V

    .line 79
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatBackgroundHelper;->d()V

    return-void
.end method

.method final a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 90
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;->e:Landroid/support/v7/widget/TintInfo;

    if-nez v0, :cond_0

    .line 91
    new-instance v0, Landroid/support/v7/widget/TintInfo;

    invoke-direct {v0}, Landroid/support/v7/widget/TintInfo;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;->e:Landroid/support/v7/widget/TintInfo;

    .line 93
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;->e:Landroid/support/v7/widget/TintInfo;

    iput-object p1, v0, Landroid/support/v7/widget/TintInfo;->a:Landroid/content/res/ColorStateList;

    .line 94
    iget-object p1, p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;->e:Landroid/support/v7/widget/TintInfo;

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/support/v7/widget/TintInfo;->d:Z

    .line 95
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatBackgroundHelper;->d()V

    return-void
.end method

.method final a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 103
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;->e:Landroid/support/v7/widget/TintInfo;

    if-nez v0, :cond_0

    .line 104
    new-instance v0, Landroid/support/v7/widget/TintInfo;

    invoke-direct {v0}, Landroid/support/v7/widget/TintInfo;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;->e:Landroid/support/v7/widget/TintInfo;

    .line 106
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;->e:Landroid/support/v7/widget/TintInfo;

    iput-object p1, v0, Landroid/support/v7/widget/TintInfo;->b:Landroid/graphics/PorterDuff$Mode;

    .line 107
    iget-object p1, p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;->e:Landroid/support/v7/widget/TintInfo;

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/support/v7/widget/TintInfo;->c:Z

    .line 109
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatBackgroundHelper;->d()V

    return-void
.end method

.method final a(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 46
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroid/support/v7/appcompat/R$styleable;->ViewBackgroundHelper:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Landroid/support/v7/widget/TintTypedArray;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/TintTypedArray;

    move-result-object p1

    .line 49
    :try_start_0
    sget p2, Landroid/support/v7/appcompat/R$styleable;->ViewBackgroundHelper_android_background:I

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/TintTypedArray;->g(I)Z

    move-result p2

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    .line 50
    sget p2, Landroid/support/v7/appcompat/R$styleable;->ViewBackgroundHelper_android_background:I

    invoke-virtual {p1, p2, v0}, Landroid/support/v7/widget/TintTypedArray;->g(II)I

    move-result p2

    iput p2, p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;->c:I

    .line 52
    iget-object p2, p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;->b:Landroid/support/v7/widget/AppCompatDrawableManager;

    iget-object v1, p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;->a:Landroid/view/View;

    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;->c:I

    invoke-virtual {p2, v1, v2}, Landroid/support/v7/widget/AppCompatDrawableManager;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 55
    invoke-direct {p0, p2}, Landroid/support/v7/widget/AppCompatBackgroundHelper;->b(Landroid/content/res/ColorStateList;)V

    .line 58
    :cond_0
    sget p2, Landroid/support/v7/appcompat/R$styleable;->ViewBackgroundHelper_backgroundTint:I

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/TintTypedArray;->g(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 59
    iget-object p2, p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;->a:Landroid/view/View;

    sget v1, Landroid/support/v7/appcompat/R$styleable;->ViewBackgroundHelper_backgroundTint:I

    .line 60
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/TintTypedArray;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 59
    invoke-static {p2, v1}, Landroid/support/v4/view/ViewCompat;->setBackgroundTintList(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 62
    :cond_1
    sget p2, Landroid/support/v7/appcompat/R$styleable;->ViewBackgroundHelper_backgroundTintMode:I

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/TintTypedArray;->g(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 63
    iget-object p2, p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;->a:Landroid/view/View;

    sget v1, Landroid/support/v7/appcompat/R$styleable;->ViewBackgroundHelper_backgroundTintMode:I

    .line 65
    invoke-virtual {p1, v1, v0}, Landroid/support/v7/widget/TintTypedArray;->a(II)I

    move-result v0

    const/4 v1, 0x0

    .line 64
    invoke-static {v0, v1}, Landroid/support/v7/widget/DrawableUtils;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    .line 63
    invoke-static {p2, v0}, Landroid/support/v4/view/ViewCompat;->setBackgroundTintMode(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :cond_2
    invoke-virtual {p1}, Landroid/support/v7/widget/TintTypedArray;->a()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/support/v7/widget/TintTypedArray;->a()V

    throw p2
.end method

.method final b()Landroid/content/res/ColorStateList;
    .locals 1

    .line 99
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;->e:Landroid/support/v7/widget/TintInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;->e:Landroid/support/v7/widget/TintInfo;

    iget-object v0, v0, Landroid/support/v7/widget/TintInfo;->a:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method final c()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 113
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;->e:Landroid/support/v7/widget/TintInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;->e:Landroid/support/v7/widget/TintInfo;

    iget-object v0, v0, Landroid/support/v7/widget/TintInfo;->b:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method final d()V
    .locals 5

    .line 117
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 1150
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-le v1, v2, :cond_1

    .line 1154
    iget-object v1, p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;->d:Landroid/support/v7/widget/TintInfo;

    if-eqz v1, :cond_0

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    if-ne v1, v2, :cond_0

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_7

    .line 1172
    iget-object v1, p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;->f:Landroid/support/v7/widget/TintInfo;

    if-nez v1, :cond_2

    .line 1173
    new-instance v1, Landroid/support/v7/widget/TintInfo;

    invoke-direct {v1}, Landroid/support/v7/widget/TintInfo;-><init>()V

    iput-object v1, p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;->f:Landroid/support/v7/widget/TintInfo;

    .line 1175
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;->f:Landroid/support/v7/widget/TintInfo;

    .line 1176
    invoke-virtual {v1}, Landroid/support/v7/widget/TintInfo;->a()V

    .line 1178
    iget-object v2, p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;->a:Landroid/view/View;

    invoke-static {v2}, Landroid/support/v4/view/ViewCompat;->getBackgroundTintList(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 1180
    iput-boolean v4, v1, Landroid/support/v7/widget/TintInfo;->d:Z

    .line 1181
    iput-object v2, v1, Landroid/support/v7/widget/TintInfo;->a:Landroid/content/res/ColorStateList;

    .line 1183
    :cond_3
    iget-object v2, p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;->a:Landroid/view/View;

    invoke-static {v2}, Landroid/support/v4/view/ViewCompat;->getBackgroundTintMode(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 1185
    iput-boolean v4, v1, Landroid/support/v7/widget/TintInfo;->c:Z

    .line 1186
    iput-object v2, v1, Landroid/support/v7/widget/TintInfo;->b:Landroid/graphics/PorterDuff$Mode;

    .line 1189
    :cond_4
    iget-boolean v2, v1, Landroid/support/v7/widget/TintInfo;->d:Z

    if-nez v2, :cond_5

    iget-boolean v2, v1, Landroid/support/v7/widget/TintInfo;->c:Z

    if-eqz v2, :cond_6

    .line 1190
    :cond_5
    iget-object v2, p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/support/v7/widget/AppCompatDrawableManager;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/TintInfo;[I)V

    const/4 v3, 0x1

    :cond_6
    if-eqz v3, :cond_7

    return-void

    .line 126
    :cond_7
    iget-object v1, p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;->e:Landroid/support/v7/widget/TintInfo;

    if-eqz v1, :cond_8

    .line 127
    iget-object v1, p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;->e:Landroid/support/v7/widget/TintInfo;

    iget-object v2, p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;->a:Landroid/view/View;

    .line 128
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    .line 127
    invoke-static {v0, v1, v2}, Landroid/support/v7/widget/AppCompatDrawableManager;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/TintInfo;[I)V

    return-void

    .line 129
    :cond_8
    iget-object v1, p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;->d:Landroid/support/v7/widget/TintInfo;

    if-eqz v1, :cond_9

    .line 130
    iget-object v1, p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;->d:Landroid/support/v7/widget/TintInfo;

    iget-object v2, p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;->a:Landroid/view/View;

    .line 131
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    .line 130
    invoke-static {v0, v1, v2}, Landroid/support/v7/widget/AppCompatDrawableManager;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/TintInfo;[I)V

    :cond_9
    return-void
.end method
