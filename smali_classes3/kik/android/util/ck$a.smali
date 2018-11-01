.class public final Lkik/android/util/ck$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/util/ck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    :goto_0
    if-ge p2, p3, :cond_4

    .line 56
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p4

    invoke-static {p4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p4

    .line 1047
    invoke-virtual {p4}, Ljava/lang/Character;->charValue()C

    move-result p5

    const/16 p6, 0x30

    if-lt p5, p6, :cond_0

    invoke-virtual {p4}, Ljava/lang/Character;->charValue()C

    move-result p5

    const/16 p6, 0x39

    if-le p5, p6, :cond_2

    :cond_0
    invoke-virtual {p4}, Ljava/lang/Character;->charValue()C

    move-result p5

    const/16 p6, 0x28

    if-eq p5, p6, :cond_2

    invoke-virtual {p4}, Ljava/lang/Character;->charValue()C

    move-result p5

    const/16 p6, 0x29

    if-eq p5, p6, :cond_2

    invoke-virtual {p4}, Ljava/lang/Character;->charValue()C

    move-result p5

    const/16 p6, 0x20

    if-eq p5, p6, :cond_2

    invoke-virtual {p4}, Ljava/lang/Character;->charValue()C

    move-result p5

    const/16 p6, 0x2d

    if-eq p5, p6, :cond_2

    invoke-virtual {p4}, Ljava/lang/Character;->charValue()C

    move-result p4

    const/16 p5, 0x2b

    if-ne p4, p5, :cond_1

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p4, 0x1

    :goto_2
    if-nez p4, :cond_3

    const-string p1, ""

    return-object p1

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method
