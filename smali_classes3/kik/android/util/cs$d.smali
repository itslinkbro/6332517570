.class public final Lkik/android/util/cs$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/util/cs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field final a:F

.field final b:F

.field final c:F

.field final d:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x40c00000    # 6.0f

    .line 181
    iput v0, p0, Lkik/android/util/cs$d;->a:F

    const/4 v0, 0x0

    .line 182
    iput v0, p0, Lkik/android/util/cs$d;->b:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 183
    iput v0, p0, Lkik/android/util/cs$d;->c:F

    .line 184
    iput p1, p0, Lkik/android/util/cs$d;->d:I

    return-void
.end method
