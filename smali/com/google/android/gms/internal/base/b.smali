.class final Lcom/google/android/gms/internal/base/b;
.super Landroid/graphics/drawable/Drawable$ConstantState;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/base/a;->a()Lcom/google/android/gms/internal/base/a;

    move-result-object v0

    return-object v0
.end method
