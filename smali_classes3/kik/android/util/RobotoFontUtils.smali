.class public final Lkik/android/util/RobotoFontUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/util/RobotoFontUtils$Type;
    }
.end annotation


# static fields
.field private static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lkik/android/util/RobotoFontUtils;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Landroid/widget/TextView;Lkik/android/util/RobotoFontUtils$Type;I)V
    .locals 3

    if-eqz p0, :cond_d

    .line 81
    invoke-virtual {p0}, Landroid/widget/TextView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 1018
    :cond_0
    sget-object v0, Lkik/android/util/RobotoFontUtils$1;->a:[I

    invoke-virtual {p1}, Lkik/android/util/RobotoFontUtils$Type;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x2

    packed-switch p1, :pswitch_data_0

    if-ne p2, v1, :cond_8

    const-string p1, "fonts/Roboto-BoldItalic.ttf"

    goto :goto_0

    :pswitch_0
    and-int/lit8 p1, p2, 0x2

    if-eqz p1, :cond_1

    const-string p1, "fonts/Roboto-ThinItalic.ttf"

    goto :goto_0

    :cond_1
    const-string p1, "fonts/Roboto-Thin.ttf"

    goto :goto_0

    :pswitch_1
    and-int/lit8 p1, p2, 0x2

    if-eqz p1, :cond_2

    const-string p1, "fonts/Roboto-MediumItalic.ttf"

    goto :goto_0

    :cond_2
    const-string p1, "fonts/Roboto-Medium.ttf"

    goto :goto_0

    :pswitch_2
    and-int/lit8 p1, p2, 0x2

    if-eqz p1, :cond_3

    const-string p1, "fonts/Roboto-LightItalic.ttf"

    goto :goto_0

    :cond_3
    const-string p1, "fonts/Roboto-Light.ttf"

    goto :goto_0

    :pswitch_3
    if-ne v1, p2, :cond_4

    const-string p1, "fonts/Roboto-BoldCondensedItalic.ttf"

    goto :goto_0

    :cond_4
    if-ne v0, p2, :cond_5

    const-string p1, "fonts/Roboto-BoldCondensed.ttf"

    goto :goto_0

    :cond_5
    if-ne v2, p2, :cond_6

    const-string p1, "fonts/Roboto-CondensedItalic.ttf"

    goto :goto_0

    :cond_6
    const-string p1, "fonts/Roboto-Condensed.ttf"

    goto :goto_0

    :pswitch_4
    and-int/lit8 p1, p2, 0x2

    if-eqz p1, :cond_7

    const-string p1, "fonts/Roboto-BlackItalic.ttf"

    goto :goto_0

    :cond_7
    const-string p1, "fonts/Roboto-Black.ttf"

    goto :goto_0

    :cond_8
    if-ne p2, v0, :cond_9

    const-string p1, "fonts/Roboto-Bold.ttf"

    goto :goto_0

    :cond_9
    if-ne p2, v2, :cond_a

    const-string p1, "fonts/Roboto-Italic.ttf"

    goto :goto_0

    :cond_a
    const-string p1, "fonts/Roboto-Regular.ttf"

    .line 86
    :goto_0
    sget-object p2, Lkik/android/util/RobotoFontUtils;->a:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Typeface;

    if-nez p2, :cond_b

    .line 88
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p2

    invoke-static {p2, p1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2

    .line 89
    sget-object v0, Lkik/android/util/RobotoFontUtils;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    if-eqz p2, :cond_c

    .line 92
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_c
    return-void

    :cond_d
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
