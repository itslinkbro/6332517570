.class public final Lcom/instabug/library/messaging/d$b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/messaging/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/instabug/library/messaging/d;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/instabug/library/messaging/model/Chat;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/instabug/library/util/d;


# direct methods
.method public constructor <init>(Lcom/instabug/library/messaging/d;Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/instabug/library/messaging/model/Chat;",
            ">;)V"
        }
    .end annotation

    .line 297
    iput-object p1, p0, Lcom/instabug/library/messaging/d$b;->a:Lcom/instabug/library/messaging/d;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 298
    iput-object p3, p0, Lcom/instabug/library/messaging/d$b;->b:Ljava/util/List;

    .line 299
    new-instance p1, Lcom/instabug/library/util/d;

    invoke-direct {p1, p2}, Lcom/instabug/library/util/d;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/instabug/library/messaging/d$b;->c:Lcom/instabug/library/util/d;

    return-void
.end method

.method private a(I)Lcom/instabug/library/messaging/model/Chat;
    .locals 1

    .line 309
    iget-object v0, p0, Lcom/instabug/library/messaging/d$b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/instabug/library/messaging/model/Chat;

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/instabug/library/messaging/model/Chat;",
            ">;)V"
        }
    .end annotation

    .line 407
    iput-object p1, p0, Lcom/instabug/library/messaging/d$b;->b:Ljava/util/List;

    return-void
.end method

.method public final getCount()I
    .locals 1

    .line 304
    iget-object v0, p0, Lcom/instabug/library/messaging/d$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 293
    invoke-direct {p0, p1}, Lcom/instabug/library/messaging/d$b;->a(I)Lcom/instabug/library/messaging/model/Chat;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    .line 314
    invoke-direct {p0, p1}, Lcom/instabug/library/messaging/d$b;->a(I)Lcom/instabug/library/messaging/model/Chat;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instabug/library/messaging/model/Chat;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 321
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lcom/instabug/library/R$layout;->instabug_conversation_list_item:I

    .line 322
    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 323
    new-instance p3, Lcom/instabug/library/messaging/d$c;

    iget-object v1, p0, Lcom/instabug/library/messaging/d$b;->a:Lcom/instabug/library/messaging/d;

    invoke-direct {p3, v1, p2}, Lcom/instabug/library/messaging/d$c;-><init>(Lcom/instabug/library/messaging/d;Landroid/view/View;)V

    .line 324
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 326
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/instabug/library/messaging/d$c;

    .line 329
    :goto_0
    invoke-direct {p0, p1}, Lcom/instabug/library/messaging/d$b;->a(I)Lcom/instabug/library/messaging/model/Chat;

    move-result-object p1

    .line 1334
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Binding chat "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to view"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1335
    invoke-virtual {p1}, Lcom/instabug/library/messaging/model/Chat;->b()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Lcom/instabug/library/messaging/model/Message$a;

    invoke-direct {v2}, Lcom/instabug/library/messaging/model/Message$a;-><init>()V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1336
    invoke-virtual {p1}, Lcom/instabug/library/messaging/model/Chat;->j()Lcom/instabug/library/messaging/model/Message;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 1337
    invoke-virtual {v1}, Lcom/instabug/library/messaging/model/Message;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 1338
    invoke-virtual {v1}, Lcom/instabug/library/messaging/model/Message;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1339
    invoke-virtual {v1}, Lcom/instabug/library/messaging/model/Message;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "null"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 1356
    :cond_1
    invoke-static {p3}, Lcom/instabug/library/messaging/d$c;->a(Lcom/instabug/library/messaging/d$c;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v1}, Lcom/instabug/library/messaging/model/Message;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 1340
    invoke-virtual {v1}, Lcom/instabug/library/messaging/model/Message;->j()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 1341
    invoke-virtual {v1}, Lcom/instabug/library/messaging/model/Message;->j()Ljava/util/ArrayList;

    move-result-object v3

    .line 1342
    invoke-virtual {v1}, Lcom/instabug/library/messaging/model/Message;->j()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/library/model/Attachment;

    invoke-virtual {v1}, Lcom/instabug/library/model/Attachment;->getType()Lcom/instabug/library/model/Attachment$Type;

    move-result-object v1

    .line 1343
    sget-object v3, Lcom/instabug/library/messaging/d$2;->a:[I

    invoke-virtual {v1}, Lcom/instabug/library/model/Attachment$Type;->ordinal()I

    move-result v1

    aget v1, v3, v1

    packed-switch v1, :pswitch_data_0

    goto :goto_2

    .line 1351
    :pswitch_0
    invoke-static {p3}, Lcom/instabug/library/messaging/d$c;->a(Lcom/instabug/library/messaging/d$c;)Landroid/widget/TextView;

    move-result-object v1

    sget v3, Lcom/instabug/library/R$string;->instabug_str_video:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 1348
    :pswitch_1
    invoke-static {p3}, Lcom/instabug/library/messaging/d$c;->a(Lcom/instabug/library/messaging/d$c;)Landroid/widget/TextView;

    move-result-object v1

    sget v3, Lcom/instabug/library/R$string;->instabug_str_audio:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 1345
    :pswitch_2
    invoke-static {p3}, Lcom/instabug/library/messaging/d$c;->a(Lcom/instabug/library/messaging/d$c;)Landroid/widget/TextView;

    move-result-object v1

    sget v3, Lcom/instabug/library/R$string;->instabug_str_image:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 1359
    :cond_3
    :goto_2
    invoke-virtual {p1}, Lcom/instabug/library/messaging/model/Chat;->h()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v3, ""

    .line 1360
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "null"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1361
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "chat SenderName: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x3c

    .line 1362
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 1363
    invoke-static {p3}, Lcom/instabug/library/messaging/d$c;->b(Lcom/instabug/library/messaging/d$c;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 1365
    :cond_4
    iget-object v1, p0, Lcom/instabug/library/messaging/d$b;->a:Lcom/instabug/library/messaging/d;

    sget v3, Lcom/instabug/library/R$string;->instabug_str_notification_title:I

    invoke-virtual {v1, v3}, Lcom/instabug/library/messaging/d;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/instabug/library/messaging/d$b;->c:Lcom/instabug/library/util/d;

    .line 1366
    invoke-virtual {v4}, Lcom/instabug/library/util/d;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 1365
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1367
    invoke-static {p3}, Lcom/instabug/library/messaging/d$c;->b(Lcom/instabug/library/messaging/d$c;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1369
    :goto_3
    invoke-static {p3}, Lcom/instabug/library/messaging/d$c;->c(Lcom/instabug/library/messaging/d$c;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instabug/library/messaging/model/Chat;->i()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/instabug/library/util/InstabugDateFormatter;->formatConversationLastMessageDate(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1370
    invoke-virtual {p1}, Lcom/instabug/library/messaging/model/Chat;->d()I

    move-result v1

    if-eqz v1, :cond_5

    .line 1371
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 1372
    iget-object v3, p0, Lcom/instabug/library/messaging/d$b;->a:Lcom/instabug/library/messaging/d;

    invoke-virtual {v3}, Lcom/instabug/library/messaging/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    .line 1373
    sget v4, Lcom/instabug/library/R$attr;->instabug_unread_message_background_color:I

    invoke-virtual {v3, v4, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1374
    invoke-static {p3}, Lcom/instabug/library/messaging/d$c;->d(Lcom/instabug/library/messaging/d$c;)Landroid/widget/LinearLayout;

    move-result-object v2

    iget v1, v1, Landroid/util/TypedValue;->data:I

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 1375
    iget-object v1, p0, Lcom/instabug/library/messaging/d$b;->a:Lcom/instabug/library/messaging/d;

    invoke-virtual {v1}, Lcom/instabug/library/messaging/d;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/instabug/library/R$drawable;->instabug_bg_white_oval:I

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lcom/instabug/library/util/c;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1377
    invoke-static {p3}, Lcom/instabug/library/messaging/d$c;->e(Lcom/instabug/library/messaging/d$c;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1378
    invoke-static {p3}, Lcom/instabug/library/messaging/d$c;->e(Lcom/instabug/library/messaging/d$c;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instabug/library/messaging/model/Chat;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1379
    invoke-static {p3}, Lcom/instabug/library/messaging/d$c;->e(Lcom/instabug/library/messaging/d$c;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 1381
    :cond_5
    invoke-static {p3}, Lcom/instabug/library/messaging/d$c;->d(Lcom/instabug/library/messaging/d$c;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 1382
    invoke-static {p3}, Lcom/instabug/library/messaging/d$c;->e(Lcom/instabug/library/messaging/d$c;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1384
    :goto_4
    invoke-virtual {p1}, Lcom/instabug/library/messaging/model/Chat;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1385
    iget-object v0, p0, Lcom/instabug/library/messaging/d$b;->a:Lcom/instabug/library/messaging/d;

    invoke-virtual {v0}, Lcom/instabug/library/messaging/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instabug/library/messaging/model/Chat;->g()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/instabug/library/model/a$a;->a:Lcom/instabug/library/model/a$a;

    invoke-static {v0, p1, v1}, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager;->createEmptyEntity(Landroid/content/Context;Ljava/lang/String;Lcom/instabug/library/model/a$a;)Lcom/instabug/library/model/a;

    move-result-object p1

    .line 1386
    iget-object v0, p0, Lcom/instabug/library/messaging/d$b;->a:Lcom/instabug/library/messaging/d;

    invoke-virtual {v0}, Lcom/instabug/library/messaging/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/instabug/library/messaging/d$b$1;

    invoke-direct {v1, p0, p3}, Lcom/instabug/library/messaging/d$b$1;-><init>(Lcom/instabug/library/messaging/d$b;Lcom/instabug/library/messaging/d$c;)V

    invoke-static {v0, p1, v1}, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager;->getAssetEntity(Landroid/content/Context;Lcom/instabug/library/model/a;Lcom/instabug/library/internal/storage/cache/AssetsCacheManager$b;)V

    :cond_6
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
