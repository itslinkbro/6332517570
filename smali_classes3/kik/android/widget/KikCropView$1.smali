.class final synthetic Lkik/android/widget/KikCropView$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/widget/KikCropView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 150
    invoke-static {}, Lkik/android/widget/KikCropView$Ratio;->values()[Lkik/android/widget/KikCropView$Ratio;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lkik/android/widget/KikCropView$1;->a:[I

    :try_start_0
    sget-object v0, Lkik/android/widget/KikCropView$1;->a:[I

    sget-object v1, Lkik/android/widget/KikCropView$Ratio;->RATIO_2_1:Lkik/android/widget/KikCropView$Ratio;

    invoke-virtual {v1}, Lkik/android/widget/KikCropView$Ratio;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lkik/android/widget/KikCropView$1;->a:[I

    sget-object v1, Lkik/android/widget/KikCropView$Ratio;->RATIO_1_1:Lkik/android/widget/KikCropView$Ratio;

    invoke-virtual {v1}, Lkik/android/widget/KikCropView$Ratio;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
