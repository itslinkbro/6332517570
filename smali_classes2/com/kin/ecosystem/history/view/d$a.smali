.class final Lcom/kin/ecosystem/history/view/d$a;
.super Lcom/kin/ecosystem/base/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kin/ecosystem/history/view/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kin/ecosystem/base/a<",
        "Lcom/kin/ecosystem/core/network/model/Order;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kin/ecosystem/history/view/d;


# direct methods
.method public constructor <init>(Lcom/kin/ecosystem/history/view/d;Landroid/view/View;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/kin/ecosystem/history/view/d$a;->a:Lcom/kin/ecosystem/history/view/d;

    .line 85
    invoke-direct {p0, p2}, Lcom/kin/ecosystem/base/a;-><init>(Landroid/view/View;)V

    .line 86
    sget p1, Lcom/kin/ecosystem/R$id;->dash_line:I

    invoke-virtual {p0, p1}, Lcom/kin/ecosystem/history/view/d$a;->a(I)Landroid/view/View;

    .line 87
    sget p1, Lcom/kin/ecosystem/R$id;->dot:I

    invoke-virtual {p0, p1}, Lcom/kin/ecosystem/history/view/d$a;->a(I)Landroid/view/View;

    .line 88
    sget p1, Lcom/kin/ecosystem/R$id;->title:I

    invoke-virtual {p0, p1}, Lcom/kin/ecosystem/history/view/d$a;->a(I)Landroid/view/View;

    .line 89
    sget p1, Lcom/kin/ecosystem/R$id;->sub_title:I

    invoke-virtual {p0, p1}, Lcom/kin/ecosystem/history/view/d$a;->a(I)Landroid/view/View;

    .line 90
    sget p1, Lcom/kin/ecosystem/R$id;->amount_ico:I

    invoke-virtual {p0, p1}, Lcom/kin/ecosystem/history/view/d$a;->a(I)Landroid/view/View;

    .line 91
    sget p1, Lcom/kin/ecosystem/R$id;->amount_text:I

    invoke-virtual {p0, p1}, Lcom/kin/ecosystem/history/view/d$a;->a(I)Landroid/view/View;

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)V
    .locals 0

    .line 96
    invoke-static {p1}, Lcom/kin/ecosystem/history/view/d;->a(Landroid/content/Context;)V

    .line 97
    invoke-static {p1}, Lcom/kin/ecosystem/history/view/d;->b(Landroid/content/Context;)V

    return-void
.end method

.method protected final a(Lcom/kin/ecosystem/core/network/model/Order;)V
    .locals 7

    .line 1134
    invoke-virtual {p1}, Lcom/kin/ecosystem/core/network/model/Order;->h()Ljava/lang/String;

    move-result-object v0

    .line 1135
    invoke-virtual {p1}, Lcom/kin/ecosystem/core/network/model/Order;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/kin/ecosystem/core/network/model/Order;->b()Lcom/kin/ecosystem/core/network/model/Order$Status;

    move-result-object v1

    .line 1162
    sget-object v4, Lcom/kin/ecosystem/core/network/model/Order$Status;->FAILED:Lcom/kin/ecosystem/core/network/model/Order$Status;

    if-ne v1, v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    goto :goto_1

    :cond_1
    const-string v1, " - "

    :goto_1
    const-string v4, ""

    .line 1167
    sget-object v5, Lcom/kin/ecosystem/history/view/d$1;->a:[I

    invoke-virtual {p1}, Lcom/kin/ecosystem/core/network/model/Order;->b()Lcom/kin/ecosystem/core/network/model/Order$Status;

    move-result-object v6

    invoke-virtual {v6}, Lcom/kin/ecosystem/core/network/model/Order$Status;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const-string v4, "Transaction failed"

    .line 1173
    invoke-virtual {p1}, Lcom/kin/ecosystem/core/network/model/Order;->m()Lcom/kin/ecosystem/core/network/model/g;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 1174
    invoke-virtual {p1}, Lcom/kin/ecosystem/core/network/model/Order;->m()Lcom/kin/ecosystem/core/network/model/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kin/ecosystem/core/network/model/g;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "Transaction failed"

    goto :goto_2

    .line 1175
    :cond_2
    invoke-virtual {p1}, Lcom/kin/ecosystem/core/network/model/Order;->m()Lcom/kin/ecosystem/core/network/model/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kin/ecosystem/core/network/model/g;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 1169
    :pswitch_1
    invoke-virtual {p1}, Lcom/kin/ecosystem/core/network/model/Order;->j()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, ""

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/kin/ecosystem/core/network/model/Order;->j()Ljava/lang/String;

    move-result-object v4

    .line 1137
    :cond_4
    :goto_2
    sget v5, Lcom/kin/ecosystem/R$id;->action_text:I

    invoke-virtual {p0, v5, v4}, Lcom/kin/ecosystem/history/view/d$a;->a(ILjava/lang/CharSequence;)V

    .line 1138
    sget-object v4, Lcom/kin/ecosystem/history/view/d$1;->a:[I

    invoke-virtual {p1}, Lcom/kin/ecosystem/core/network/model/Order;->b()Lcom/kin/ecosystem/core/network/model/Order$Status;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kin/ecosystem/core/network/model/Order$Status;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_1

    goto :goto_3

    .line 1152
    :pswitch_2
    sget v2, Lcom/kin/ecosystem/R$id;->title:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/kin/ecosystem/history/view/d$a;->a(ILjava/lang/CharSequence;)V

    .line 1154
    sget v0, Lcom/kin/ecosystem/R$id;->action_text:I

    invoke-static {}, Lcom/kin/ecosystem/history/view/d;->d()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/kin/ecosystem/history/view/d$a;->b(II)V

    goto :goto_3

    .line 1140
    :pswitch_3
    invoke-virtual {p1}, Lcom/kin/ecosystem/core/network/model/Order;->g()Lcom/kin/ecosystem/core/network/model/Offer$OfferType;

    move-result-object v4

    sget-object v5, Lcom/kin/ecosystem/core/network/model/Offer$OfferType;->SPEND:Lcom/kin/ecosystem/core/network/model/Offer$OfferType;

    if-ne v4, v5, :cond_5

    .line 1141
    new-instance v4, Landroid/text/SpannableString;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1142
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-static {}, Lcom/kin/ecosystem/history/view/d;->c()I

    move-result v5

    invoke-direct {v1, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 1143
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v5, 0x21

    .line 1142
    invoke-interface {v4, v1, v2, v0, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1145
    sget v0, Lcom/kin/ecosystem/R$id;->title:I

    invoke-virtual {p0, v0, v4}, Lcom/kin/ecosystem/history/view/d$a;->a(ILandroid/text/Spannable;)V

    .line 1146
    sget v0, Lcom/kin/ecosystem/R$id;->action_text:I

    invoke-static {}, Lcom/kin/ecosystem/history/view/d;->c()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/kin/ecosystem/history/view/d$a;->b(II)V

    goto :goto_3

    .line 1148
    :cond_5
    sget v1, Lcom/kin/ecosystem/R$id;->title:I

    invoke-virtual {p0, v1, v0}, Lcom/kin/ecosystem/history/view/d$a;->a(ILjava/lang/CharSequence;)V

    .line 2122
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/kin/ecosystem/core/network/model/Order;->i()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2123
    invoke-virtual {p1}, Lcom/kin/ecosystem/core/network/model/Order;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 2124
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 2125
    invoke-static {v1}, Lcom/kin/ecosystem/core/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2126
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, " - "

    .line 2127
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2130
    :cond_6
    sget v1, Lcom/kin/ecosystem/R$id;->sub_title:I

    invoke-virtual {p0, v1, v0}, Lcom/kin/ecosystem/history/view/d$a;->a(ILjava/lang/CharSequence;)V

    .line 3109
    invoke-virtual {p1}, Lcom/kin/ecosystem/core/network/model/Order;->b()Lcom/kin/ecosystem/core/network/model/Order$Status;

    move-result-object v0

    sget-object v1, Lcom/kin/ecosystem/core/network/model/Order$Status;->COMPLETED:Lcom/kin/ecosystem/core/network/model/Order$Status;

    if-ne v0, v1, :cond_8

    .line 3110
    invoke-virtual {p1}, Lcom/kin/ecosystem/core/network/model/Order;->k()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/kin/ecosystem/core/b/f;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 3111
    invoke-virtual {p1}, Lcom/kin/ecosystem/core/network/model/Order;->g()Lcom/kin/ecosystem/core/network/model/Offer$OfferType;

    move-result-object v1

    sget-object v2, Lcom/kin/ecosystem/core/network/model/Offer$OfferType;->SPEND:Lcom/kin/ecosystem/core/network/model/Offer$OfferType;

    if-ne v1, v2, :cond_7

    .line 3112
    sget v1, Lcom/kin/ecosystem/R$id;->amount_ico:I

    sget v2, Lcom/kin/ecosystem/R$drawable;->kinecosystem_invoice:I

    invoke-virtual {p0, v1, v2}, Lcom/kin/ecosystem/history/view/d$a;->c(II)V

    .line 3113
    sget v1, Lcom/kin/ecosystem/R$id;->amount_text:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/kin/ecosystem/history/view/d$a;->a(ILjava/lang/CharSequence;)V

    goto :goto_4

    .line 3115
    :cond_7
    sget v1, Lcom/kin/ecosystem/R$id;->amount_ico:I

    sget v2, Lcom/kin/ecosystem/R$drawable;->kinecosystem_coins:I

    invoke-virtual {p0, v1, v2}, Lcom/kin/ecosystem/history/view/d$a;->c(II)V

    .line 3116
    sget v1, Lcom/kin/ecosystem/R$id;->amount_text:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "+"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/kin/ecosystem/history/view/d$a;->a(ILjava/lang/CharSequence;)V

    .line 3185
    :cond_8
    :goto_4
    sget v0, Lcom/kin/ecosystem/R$id;->dot:I

    invoke-virtual {p0, v0}, Lcom/kin/ecosystem/history/view/d$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 3186
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 3187
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3189
    invoke-virtual {p1}, Lcom/kin/ecosystem/core/network/model/Order;->g()Lcom/kin/ecosystem/core/network/model/Offer$OfferType;

    move-result-object v1

    sget-object v2, Lcom/kin/ecosystem/core/network/model/Offer$OfferType;->SPEND:Lcom/kin/ecosystem/core/network/model/Offer$OfferType;

    if-ne v1, v2, :cond_9

    .line 3190
    sget-object v1, Lcom/kin/ecosystem/history/view/d$1;->a:[I

    invoke-virtual {p1}, Lcom/kin/ecosystem/core/network/model/Order;->b()Lcom/kin/ecosystem/core/network/model/Order$Status;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kin/ecosystem/core/network/model/Order$Status;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_2

    goto :goto_5

    .line 3195
    :pswitch_4
    invoke-static {}, Lcom/kin/ecosystem/history/view/d;->d()I

    move-result p1

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_5

    .line 3192
    :pswitch_5
    invoke-static {}, Lcom/kin/ecosystem/history/view/d;->c()I

    move-result p1

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_5

    .line 3201
    :cond_9
    invoke-static {}, Lcom/kin/ecosystem/history/view/d;->e()I

    move-result p1

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 3205
    :goto_5
    invoke-virtual {p0}, Lcom/kin/ecosystem/history/view/d$a;->getLayoutPosition()I

    move-result p1

    .line 3206
    iget-object v0, p0, Lcom/kin/ecosystem/history/view/d$a;->a:Lcom/kin/ecosystem/history/view/d;

    invoke-static {v0}, Lcom/kin/ecosystem/history/view/d;->a(Lcom/kin/ecosystem/history/view/d;)I

    move-result v0

    sub-int/2addr v0, v3

    if-ne p1, v0, :cond_a

    .line 3208
    sget p1, Lcom/kin/ecosystem/R$id;->dash_line:I

    invoke-static {}, Lcom/kin/ecosystem/history/view/d;->f()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/kin/ecosystem/history/view/d$a;->a(II)V

    return-void

    .line 3210
    :cond_a
    sget p1, Lcom/kin/ecosystem/R$id;->dash_line:I

    invoke-static {}, Lcom/kin/ecosystem/history/view/d;->g()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/kin/ecosystem/history/view/d$a;->a(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
