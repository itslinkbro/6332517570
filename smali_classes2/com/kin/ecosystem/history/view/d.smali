.class public final Lcom/kin/ecosystem/history/view/d;
.super Lcom/kin/ecosystem/base/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kin/ecosystem/history/view/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kin/ecosystem/base/c<",
        "Lcom/kin/ecosystem/core/network/model/Order;",
        "Lcom/kin/ecosystem/history/view/d$a;",
        ">;"
    }
.end annotation


# static fields
.field private static a:I = -0x1

.field private static b:I = -0x1

.field private static c:I = -0x1

.field private static d:I = -0x1

.field private static e:I = -0x1

.field private static f:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 42
    sget v0, Lcom/kin/ecosystem/R$layout;->kinecosystem_order_history_recycler_item:I

    invoke-direct {p0, v0}, Lcom/kin/ecosystem/base/c;-><init>(I)V

    return-void
.end method

.method static synthetic a(Lcom/kin/ecosystem/history/view/d;)I
    .locals 0

    .line 27
    invoke-virtual {p0}, Lcom/kin/ecosystem/history/view/d;->a()I

    move-result p0

    return p0
.end method

.method static synthetic a(Landroid/content/Context;)V
    .locals 2

    .line 3046
    sget v0, Lcom/kin/ecosystem/history/view/d;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 3047
    sget v0, Lcom/kin/ecosystem/R$color;->kinecosystem_bluePrimary:I

    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/kin/ecosystem/history/view/d;->a:I

    .line 3049
    :cond_0
    sget v0, Lcom/kin/ecosystem/history/view/d;->b:I

    if-ne v0, v1, :cond_1

    .line 3050
    sget v0, Lcom/kin/ecosystem/R$color;->kinecosystem_red:I

    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/kin/ecosystem/history/view/d;->b:I

    .line 3052
    :cond_1
    sget v0, Lcom/kin/ecosystem/history/view/d;->c:I

    if-ne v0, v1, :cond_2

    .line 3053
    sget v0, Lcom/kin/ecosystem/R$color;->kinecosystem_gray_light:I

    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    sput p0, Lcom/kin/ecosystem/history/view/d;->c:I

    :cond_2
    return-void
.end method

.method static synthetic b(Landroid/content/Context;)V
    .locals 2

    .line 3058
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 3059
    sget v0, Lcom/kin/ecosystem/history/view/d;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 3060
    sget v0, Lcom/kin/ecosystem/R$dimen;->kinecosystem_sub_title_size:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/kin/ecosystem/history/view/d;->d:I

    .line 3062
    :cond_0
    sget v0, Lcom/kin/ecosystem/history/view/d;->e:I

    if-ne v0, v1, :cond_1

    .line 3063
    sget v0, Lcom/kin/ecosystem/R$dimen;->kinecosystem_order_history_item_height:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    .line 3064
    sput p0, Lcom/kin/ecosystem/history/view/d;->e:I

    div-int/lit8 p0, p0, 0x2

    sput p0, Lcom/kin/ecosystem/history/view/d;->f:I

    :cond_1
    return-void
.end method

.method static synthetic c()I
    .locals 1

    .line 27
    sget v0, Lcom/kin/ecosystem/history/view/d;->a:I

    return v0
.end method

.method static synthetic d()I
    .locals 1

    .line 27
    sget v0, Lcom/kin/ecosystem/history/view/d;->b:I

    return v0
.end method

.method static synthetic e()I
    .locals 1

    .line 27
    sget v0, Lcom/kin/ecosystem/history/view/d;->c:I

    return v0
.end method

.method static synthetic f()I
    .locals 1

    .line 27
    sget v0, Lcom/kin/ecosystem/history/view/d;->f:I

    return v0
.end method

.method static synthetic g()I
    .locals 1

    .line 27
    sget v0, Lcom/kin/ecosystem/history/view/d;->e:I

    return v0
.end method


# virtual methods
.method protected final synthetic a(Landroid/view/View;)Lcom/kin/ecosystem/base/d;
    .locals 1

    .line 1075
    new-instance v0, Lcom/kin/ecosystem/history/view/d$a;

    invoke-direct {v0, p0, p1}, Lcom/kin/ecosystem/history/view/d$a;-><init>(Lcom/kin/ecosystem/history/view/d;Landroid/view/View;)V

    return-object v0
.end method

.method protected final bridge synthetic a(Lcom/kin/ecosystem/base/d;Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Lcom/kin/ecosystem/history/view/d$a;

    check-cast p2, Lcom/kin/ecosystem/core/network/model/Order;

    .line 2070
    invoke-virtual {p1, p2}, Lcom/kin/ecosystem/history/view/d$a;->a(Lcom/kin/ecosystem/core/network/model/Order;)V

    return-void
.end method
