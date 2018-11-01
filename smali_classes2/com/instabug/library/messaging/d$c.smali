.class public final Lcom/instabug/library/messaging/d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/messaging/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/instabug/library/messaging/d;

.field private final b:Landroid/widget/TextView;

.field private final c:Lcom/instabug/library/view/CircularImageView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Lcom/instabug/library/messaging/d;Landroid/view/View;)V
    .locals 0

    .line 420
    iput-object p1, p0, Lcom/instabug/library/messaging/d$c;->a:Lcom/instabug/library/messaging/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 421
    sget p1, Lcom/instabug/library/R$id;->conversation_list_item_container:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/instabug/library/messaging/d$c;->g:Landroid/widget/LinearLayout;

    .line 422
    sget p1, Lcom/instabug/library/R$id;->instabug_txt_message_sender:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/instabug/library/messaging/d$c;->b:Landroid/widget/TextView;

    .line 423
    sget p1, Lcom/instabug/library/R$id;->instabug_message_sender_avatar:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/instabug/library/view/CircularImageView;

    iput-object p1, p0, Lcom/instabug/library/messaging/d$c;->c:Lcom/instabug/library/view/CircularImageView;

    .line 424
    sget p1, Lcom/instabug/library/R$id;->instabug_txt_message_time:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/instabug/library/messaging/d$c;->d:Landroid/widget/TextView;

    .line 425
    sget p1, Lcom/instabug/library/R$id;->instabug_unread_messages_count:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/instabug/library/messaging/d$c;->f:Landroid/widget/TextView;

    .line 426
    sget p1, Lcom/instabug/library/R$id;->instabug_txt_message_snippet:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/instabug/library/messaging/d$c;->e:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic a(Lcom/instabug/library/messaging/d$c;)Landroid/widget/TextView;
    .locals 0

    .line 412
    iget-object p0, p0, Lcom/instabug/library/messaging/d$c;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic b(Lcom/instabug/library/messaging/d$c;)Landroid/widget/TextView;
    .locals 0

    .line 412
    iget-object p0, p0, Lcom/instabug/library/messaging/d$c;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic c(Lcom/instabug/library/messaging/d$c;)Landroid/widget/TextView;
    .locals 0

    .line 412
    iget-object p0, p0, Lcom/instabug/library/messaging/d$c;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic d(Lcom/instabug/library/messaging/d$c;)Landroid/widget/LinearLayout;
    .locals 0

    .line 412
    iget-object p0, p0, Lcom/instabug/library/messaging/d$c;->g:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic e(Lcom/instabug/library/messaging/d$c;)Landroid/widget/TextView;
    .locals 0

    .line 412
    iget-object p0, p0, Lcom/instabug/library/messaging/d$c;->f:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic f(Lcom/instabug/library/messaging/d$c;)Lcom/instabug/library/view/CircularImageView;
    .locals 0

    .line 412
    iget-object p0, p0, Lcom/instabug/library/messaging/d$c;->c:Lcom/instabug/library/view/CircularImageView;

    return-object p0
.end method
