.class final Lkik/android/util/s$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/util/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/util/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;II)Z
    .locals 0

    const/4 p3, 0x1

    if-nez p2, :cond_0

    return p3

    :cond_0
    sub-int/2addr p2, p3

    .line 113
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    const/16 p2, 0x40

    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return p3
.end method
