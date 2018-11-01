.class public final Lcom/instabug/library/f/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/library/f/a/c$a;
    }
.end annotation


# direct methods
.method private static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 194
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 197
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 198
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 200
    :catch_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/instabug/library/f/a/b;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instabug/library/f/a/b;",
            ")",
            "Ljava/util/List<",
            "Lcom/instabug/library/f/a/b;",
            ">;"
        }
    .end annotation

    .line 394
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    .line 396
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    invoke-virtual {p0}, Lcom/instabug/library/f/a/b;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 398
    invoke-virtual {p0}, Lcom/instabug/library/f/a/b;->g()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/library/f/a/b;

    .line 399
    invoke-static {v1}, Lcom/instabug/library/f/a/c;->a(Lcom/instabug/library/f/a/b;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static a(Landroid/content/Context;Landroid/widget/RelativeLayout$LayoutParams;Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "margin_top"

    .line 221
    iget v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "margin_bottom"

    iget v2, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 222
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "margin_left"

    iget v2, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 223
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "margin_right"

    iget v2, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 224
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 225
    invoke-virtual {p1}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    move-result-object p1

    const/4 v0, 0x0

    .line 226
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 228
    aget v1, p1, v0

    if-lez v1, :cond_0

    .line 229
    aget v1, p1, v0

    invoke-static {p0, v1}, Lcom/instabug/library/f/a/c;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 231
    :cond_0
    aget v1, p1, v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v2, "notIdentified"

    goto :goto_2

    :pswitch_1
    const-string v2, "alignParentEnd"

    goto :goto_2

    :pswitch_2
    const-string v2, "alignParentStart"

    goto :goto_2

    :pswitch_3
    const-string v2, "alignEnd"

    goto :goto_2

    :pswitch_4
    const-string v2, "alignStart"

    goto :goto_2

    :pswitch_5
    const-string v2, "startOf"

    goto :goto_2

    :pswitch_6
    const-string v2, "centerVertical"

    goto :goto_2

    :pswitch_7
    const-string v2, "centerHorizontal"

    goto :goto_2

    :pswitch_8
    const-string v2, "centerInParent"

    goto :goto_2

    :pswitch_9
    const-string v2, "alignParentBottom"

    goto :goto_2

    :pswitch_a
    const-string v2, "alignParentRight"

    goto :goto_2

    :pswitch_b
    const-string v2, "alignParentTop"

    goto :goto_2

    :pswitch_c
    const-string v2, "alignParentLeft"

    goto :goto_2

    :pswitch_d
    const-string v2, "alignBottom"

    goto :goto_2

    :pswitch_e
    const-string v2, "alignRight"

    goto :goto_2

    :pswitch_f
    const-string v2, "alignTop"

    goto :goto_2

    :pswitch_10
    const-string v2, "alignLeft"

    goto :goto_2

    :pswitch_11
    const-string v2, "alignBaseline"

    goto :goto_2

    :pswitch_12
    const-string v2, "below"

    goto :goto_2

    :pswitch_13
    const-string v2, "above"

    goto :goto_2

    :pswitch_14
    const-string v2, "rightOf"

    goto :goto_2

    :pswitch_15
    const-string v2, "leftOf"

    .line 233
    :goto_2
    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic b(Lcom/instabug/library/f/a/b;)Lcom/instabug/library/f/a/b;
    .locals 0

    .line 27
    invoke-static {p0}, Lcom/instabug/library/f/a/c;->c(Lcom/instabug/library/f/a/b;)Lcom/instabug/library/f/a/b;

    move-result-object p0

    return-object p0
.end method

.method private static c(Lcom/instabug/library/f/a/b;)Lcom/instabug/library/f/a/b;
    .locals 10

    .line 65
    invoke-virtual {p0}, Lcom/instabug/library/f/a/b;->o()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_12

    .line 67
    :try_start_0
    invoke-virtual {p0}, Lcom/instabug/library/f/a/b;->o()Landroid/view/View;

    move-result-object v0

    .line 1160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-virtual {p0, v0}, Lcom/instabug/library/f/a/b;->c(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0}, Lcom/instabug/library/f/a/b;->o()Landroid/view/View;

    move-result-object v0

    .line 2105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v4, 0xb

    const/16 v5, 0x11

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v3, "ScrollView"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v2, 0xc

    goto/16 :goto_0

    :sswitch_1
    const-string v3, "Button"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    goto/16 :goto_0

    :sswitch_2
    const-string v3, "TableLayout"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    goto/16 :goto_0

    :sswitch_3
    const-string v3, "EditText"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_4
    const-string v3, "AutoCompleteTextView"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v2, 0xa

    goto/16 :goto_0

    :sswitch_5
    const-string v3, "ListView"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v2, 0xf

    goto/16 :goto_0

    :sswitch_6
    const-string v3, "FrameLayout"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    goto/16 :goto_0

    :sswitch_7
    const-string v3, "SearchView"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v2, 0x14

    goto/16 :goto_0

    :sswitch_8
    const-string v3, "LinearLayout"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    goto/16 :goto_0

    :sswitch_9
    const-string v3, "ImageView"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    goto/16 :goto_0

    :sswitch_a
    const-string v3, "ToggleButton"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v2, 0x15

    goto/16 :goto_0

    :sswitch_b
    const-string v3, "RadioButton"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v2, 0x11

    goto/16 :goto_0

    :sswitch_c
    const-string v3, "GridView"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v2, 0xe

    goto :goto_0

    :sswitch_d
    const-string v3, "RelativeLayout"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :sswitch_e
    const-string v3, "TableRow"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :sswitch_f
    const-string v3, "ImageButton"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :sswitch_10
    const-string v3, "TextView"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v2, 0x9

    goto :goto_0

    :sswitch_11
    const-string v3, "VideoView"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v2, 0x12

    goto :goto_0

    :sswitch_12
    const-string v3, "HorizontalScrollView"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v2, 0xd

    goto :goto_0

    :sswitch_13
    const-string v3, "MultiAutoCompleteTextView"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v2, 0xb

    goto :goto_0

    :sswitch_14
    const-string v3, "WebView"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v2, 0x13

    goto :goto_0

    :sswitch_15
    const-string v3, "ProgressBar"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v2, 0x10

    :cond_0
    :goto_0
    packed-switch v2, :pswitch_data_0

    const-string v0, "default"

    goto :goto_1

    :pswitch_0
    const-string v0, "ToggleButton"

    goto :goto_1

    :pswitch_1
    const-string v0, "SearchView"

    goto :goto_1

    :pswitch_2
    const-string v0, "WebView"

    goto :goto_1

    :pswitch_3
    const-string v0, "VideoView"

    goto :goto_1

    :pswitch_4
    const-string v0, "RadioButton"

    goto :goto_1

    :pswitch_5
    const-string v0, "ProgressBar"

    goto :goto_1

    :pswitch_6
    const-string v0, "ListView"

    goto :goto_1

    :pswitch_7
    const-string v0, "GridView"

    goto :goto_1

    :pswitch_8
    const-string v0, "HorizontalScrollView"

    goto :goto_1

    :pswitch_9
    const-string v0, "ScrollView"

    goto :goto_1

    :pswitch_a
    const-string v0, "MultiAutoCompleteTextView"

    goto :goto_1

    :pswitch_b
    const-string v0, "AutoCompleteTextView"

    goto :goto_1

    :pswitch_c
    const-string v0, "TextView"

    goto :goto_1

    :pswitch_d
    const-string v0, "EditText"

    goto :goto_1

    :pswitch_e
    const-string v0, "ImageView"

    goto :goto_1

    :pswitch_f
    const-string v0, "ImageButton"

    goto :goto_1

    :pswitch_10
    const-string v0, "Button"

    goto :goto_1

    :pswitch_11
    const-string v0, "TableRow"

    goto :goto_1

    :pswitch_12
    const-string v0, "TableLayout"

    goto :goto_1

    :pswitch_13
    const-string v0, "FrameLayout"

    goto :goto_1

    :pswitch_14
    const-string v0, "RelativeLayout"

    goto :goto_1

    .line 2107
    :pswitch_15
    check-cast v0, Landroid/widget/LinearLayout;

    .line 2108
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "HorizontalLinearLayout"

    goto :goto_1

    :cond_1
    const-string v0, "VerticalLinearLayout"

    .line 68
    :goto_1
    invoke-virtual {p0, v0}, Lcom/instabug/library/f/a/b;->b(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0}, Lcom/instabug/library/f/a/b;->o()Landroid/view/View;

    move-result-object v0

    .line 2164
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "resource_id"

    .line 2165
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v9

    invoke-static {v3, v9}, Lcom/instabug/library/f/a/c;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "height"

    .line 2166
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v9

    invoke-virtual {v2, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "width"

    .line 2167
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v9

    invoke-virtual {v2, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "padding_top"

    .line 2168
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    invoke-virtual {v2, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "padding_bottom"

    .line 2169
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    invoke-virtual {v2, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "padding_right"

    .line 2170
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    invoke-virtual {v2, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "padding_left"

    .line 2171
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    invoke-virtual {v2, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "visibility"

    .line 2172
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v9

    invoke-virtual {v2, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2173
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v5, :cond_2

    const-string v2, "padding_end"

    .line 2174
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "padding_start"

    .line 2175
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v5

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2177
    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v4, :cond_3

    const-string v2, "x"

    .line 2178
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v3

    float-to-double v3, v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "y"

    .line 2179
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v4

    float-to-double v4, v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 2181
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v2, v2, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v2, :cond_4

    .line 2182
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const-string v2, "gravity"

    .line 2205
    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "margin_top"

    iget v4, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 2206
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "margin_bottom"

    iget v4, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 2207
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "margin_left"

    iget v4, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 2208
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "margin_right"

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 2209
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2

    .line 2183
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v2, v2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v2, :cond_5

    .line 2184
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const-string v2, "gravity"

    .line 2213
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "margin_top"

    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 2214
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "margin_bottom"

    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 2215
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "margin_left"

    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 2216
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "margin_right"

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 2217
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2

    .line 2185
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v2, v2, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v2, :cond_6

    .line 2186
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v2, v0, v1}, Lcom/instabug/library/f/a/c;->a(Landroid/content/Context;Landroid/widget/RelativeLayout$LayoutParams;Lorg/json/JSONObject;)V

    .line 69
    :cond_6
    :goto_2
    invoke-virtual {p0, v1}, Lcom/instabug/library/f/a/b;->a(Lorg/json/JSONObject;)V

    .line 70
    invoke-virtual {p0}, Lcom/instabug/library/f/a/b;->o()Landroid/view/View;

    move-result-object v0

    .line 2287
    new-array v1, v6, [I

    .line 2288
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2289
    new-instance v2, Landroid/graphics/Rect;

    aget v3, v1, v8

    aget v4, v1, v7

    aget v5, v1, v8

    .line 2291
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v5, v6

    aget v1, v1, v7

    .line 2292
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-direct {v2, v3, v4, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 70
    invoke-virtual {p0, v2}, Lcom/instabug/library/f/a/b;->b(Landroid/graphics/Rect;)V

    .line 2296
    invoke-virtual {p0}, Lcom/instabug/library/f/a/b;->i()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2297
    invoke-virtual {p0}, Lcom/instabug/library/f/a/b;->n()Landroid/graphics/Rect;

    move-result-object v0

    goto/16 :goto_7

    .line 2299
    :cond_7
    new-instance v0, Landroid/graphics/Rect;

    .line 2300
    invoke-virtual {p0}, Lcom/instabug/library/f/a/b;->n()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 2301
    invoke-virtual {p0}, Lcom/instabug/library/f/a/b;->n()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 2302
    invoke-virtual {p0}, Lcom/instabug/library/f/a/b;->n()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 2303
    invoke-virtual {p0}, Lcom/instabug/library/f/a/b;->n()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 2304
    new-instance v1, Landroid/graphics/Rect;

    .line 2305
    invoke-virtual {p0}, Lcom/instabug/library/f/a/b;->f()Lcom/instabug/library/f/a/b;

    move-result-object v2

    .line 2319
    invoke-virtual {v2}, Lcom/instabug/library/f/a/b;->m()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 2320
    invoke-virtual {v2}, Lcom/instabug/library/f/a/b;->o()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    .line 2321
    invoke-virtual {v2}, Lcom/instabug/library/f/a/b;->n()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    if-nez v4, :cond_8

    goto :goto_3

    :cond_8
    add-int/2addr v2, v4

    if-le v3, v2, :cond_9

    :goto_3
    move v2, v3

    .line 2306
    :cond_9
    invoke-virtual {p0}, Lcom/instabug/library/f/a/b;->f()Lcom/instabug/library/f/a/b;

    move-result-object v3

    .line 2335
    invoke-virtual {v3}, Lcom/instabug/library/f/a/b;->m()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 2336
    invoke-virtual {v3}, Lcom/instabug/library/f/a/b;->o()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    .line 2337
    invoke-virtual {v3}, Lcom/instabug/library/f/a/b;->n()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    if-nez v5, :cond_a

    goto :goto_4

    :cond_a
    add-int/2addr v3, v5

    if-le v4, v3, :cond_b

    :goto_4
    move v3, v4

    .line 2307
    :cond_b
    invoke-virtual {p0}, Lcom/instabug/library/f/a/b;->f()Lcom/instabug/library/f/a/b;

    move-result-object v4

    .line 2351
    invoke-virtual {v4}, Lcom/instabug/library/f/a/b;->m()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 2352
    invoke-virtual {v4}, Lcom/instabug/library/f/a/b;->o()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    .line 2353
    invoke-virtual {v4}, Lcom/instabug/library/f/a/b;->n()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->right:I

    if-nez v6, :cond_c

    goto :goto_5

    :cond_c
    sub-int/2addr v4, v6

    if-ge v5, v4, :cond_d

    :goto_5
    move v4, v5

    .line 2308
    :cond_d
    invoke-virtual {p0}, Lcom/instabug/library/f/a/b;->f()Lcom/instabug/library/f/a/b;

    move-result-object v5

    .line 2367
    invoke-virtual {v5}, Lcom/instabug/library/f/a/b;->m()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 2368
    invoke-virtual {v5}, Lcom/instabug/library/f/a/b;->o()Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    .line 2369
    invoke-virtual {v5}, Lcom/instabug/library/f/a/b;->n()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    if-nez v9, :cond_e

    goto :goto_6

    :cond_e
    sub-int/2addr v5, v9

    if-ge v6, v5, :cond_f

    :goto_6
    move v5, v6

    .line 2308
    :cond_f
    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 2309
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_7

    .line 2312
    :cond_10
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v8, v8, v8, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 71
    :goto_7
    invoke-virtual {p0, v0}, Lcom/instabug/library/f/a/b;->a(Landroid/graphics/Rect;)V

    .line 2382
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "x"

    invoke-virtual {p0}, Lcom/instabug/library/f/a/b;->m()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/instabug/library/f/a/b;->p()I

    move-result v3

    div-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "y"

    .line 2383
    invoke-virtual {p0}, Lcom/instabug/library/f/a/b;->m()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/instabug/library/f/a/b;->p()I

    move-result v3

    div-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "w"

    .line 2384
    invoke-virtual {p0}, Lcom/instabug/library/f/a/b;->m()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p0}, Lcom/instabug/library/f/a/b;->p()I

    move-result v3

    div-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "h"

    .line 2385
    invoke-virtual {p0}, Lcom/instabug/library/f/a/b;->m()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {p0}, Lcom/instabug/library/f/a/b;->p()I

    move-result v3

    div-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    .line 72
    invoke-virtual {p0, v0}, Lcom/instabug/library/f/a/b;->b(Lorg/json/JSONObject;)V

    .line 74
    invoke-virtual {p0}, Lcom/instabug/library/f/a/b;->o()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_11

    .line 75
    invoke-virtual {p0, v7}, Lcom/instabug/library/f/a/b;->a(Z)V

    .line 76
    invoke-static {p0}, Lcom/instabug/library/f/a/c;->d(Lcom/instabug/library/f/a/b;)V

    goto :goto_8

    .line 78
    :cond_11
    invoke-virtual {p0, v8}, Lcom/instabug/library/f/a/b;->a(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    .line 81
    const-class v1, Lcom/instabug/library/f/a/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "inspect view hierarchy got error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",View hierarchy id:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/instabug/library/f/a/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", time in MS: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_8
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x5924e17a -> :sswitch_15
        -0x53dab807 -> :sswitch_14
        -0x503aa7ad -> :sswitch_13
        -0x4314d98a -> :sswitch_12
        -0x3919d260 -> :sswitch_11
        -0x37f7066e -> :sswitch_10
        -0x37e04bb3 -> :sswitch_f
        -0x3184d0b4 -> :sswitch_e
        -0x1a719aca -> :sswitch_d
        0x16d08b2b -> :sswitch_c
        0x2e46a6ed -> :sswitch_b
        0x2fa453c6 -> :sswitch_a
        0x431b5280 -> :sswitch_9
        0x43311acf -> :sswitch_8
        0x4c79dc8d -> :sswitch_7
        0x4e20b2d7 -> :sswitch_6
        0x54104483 -> :sswitch_5
        0x5445f9ba -> :sswitch_4
        0x63577677 -> :sswitch_3
        0x66253878 -> :sswitch_2
        0x77471352 -> :sswitch_1
        0x7ac64332 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static d(Lcom/instabug/library/f/a/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 87
    invoke-virtual {p0}, Lcom/instabug/library/f/a/b;->o()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 88
    invoke-virtual {p0}, Lcom/instabug/library/f/a/b;->o()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 89
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 90
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    sget v4, Lcom/instabug/library/R$id;->instabug_floating_bar_container:I

    if-eq v3, v4, :cond_0

    .line 91
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    sget v4, Lcom/instabug/library/R$id;->instabug_floating_button:I

    if-eq v3, v4, :cond_0

    .line 92
    new-instance v3, Lcom/instabug/library/f/a/b;

    invoke-direct {v3}, Lcom/instabug/library/f/a/b;-><init>()V

    .line 93
    invoke-virtual {v3, v1}, Lcom/instabug/library/f/a/b;->b(Z)V

    .line 94
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/instabug/library/f/a/b;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/instabug/library/f/a/b;->a(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/instabug/library/f/a/b;->a(Landroid/view/View;)V

    .line 96
    invoke-virtual {v3, p0}, Lcom/instabug/library/f/a/b;->a(Lcom/instabug/library/f/a/b;)V

    .line 97
    invoke-virtual {p0}, Lcom/instabug/library/f/a/b;->p()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/instabug/library/f/a/b;->a(I)V

    .line 98
    invoke-static {v3}, Lcom/instabug/library/f/a/c;->c(Lcom/instabug/library/f/a/b;)Lcom/instabug/library/f/a/b;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/instabug/library/f/a/b;->b(Lcom/instabug/library/f/a/b;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
