.class public final Lio/branch/referral/R$styleable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/branch/referral/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final AdsAttrs:[I

.field public static final AdsAttrs_adSize:I = 0x0

.field public static final AdsAttrs_adSizes:I = 0x1

.field public static final AdsAttrs_adUnitId:I = 0x2

.field public static final LoadingImageView:[I

.field public static final LoadingImageView_circleCrop:I = 0x0

.field public static final LoadingImageView_imageAspectRatio:I = 0x1

.field public static final LoadingImageView_imageAspectRatioAdjust:I = 0x2

.field public static final SignInButton:[I

.field public static final SignInButton_buttonSize:I = 0x0

.field public static final SignInButton_colorScheme:I = 0x1

.field public static final SignInButton_scopeUris:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x3

    .line 93
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lio/branch/referral/R$styleable;->AdsAttrs:[I

    .line 97
    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lio/branch/referral/R$styleable;->LoadingImageView:[I

    .line 101
    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lio/branch/referral/R$styleable;->SignInButton:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f040026
        0x7f040027
        0x7f040028
    .end array-data

    :array_1
    .array-data 4
        0x7f040064
        0x7f04010b
        0x7f04010c
    .end array-data

    :array_2
    .array-data 4
        0x7f04005c
        0x7f040077
        0x7f04022d
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
