.class public final Lkik/android/chat/vm/ConvoThemes/z;
.super Lkik/android/chat/vm/d;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/at;


# instance fields
.field protected b:Lkik/core/interfaces/v;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lcom/kik/metrics/c/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lkik/core/assets/m;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected e:Lkik/android/themes/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkik/android/themes/b<",
            "Lkik/core/datatypes/ConvoId;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected f:Lkik/core/interfaces/ad;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final g:Lkik/core/interfaces/af;

.field private final h:Ljava/util/UUID;

.field private final i:Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d<",
            "Lkik/core/themes/items/c;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lkik/android/chat/vm/ConvoThemes/ConvoThemeProgressItemViewModel;

.field private l:Lkik/android/chat/theming/d;

.field private m:Lkik/android/chat/vm/cj;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lrx/d;Lkik/android/chat/theming/d;Lkik/android/chat/vm/cj;Lkik/core/interfaces/af;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lrx/d<",
            "Ljava/util/UUID;",
            ">;",
            "Lkik/android/chat/theming/d;",
            "Lkik/android/chat/vm/cj;",
            "Lkik/core/interfaces/af;",
            ")V"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Lkik/android/chat/vm/d;-><init>()V

    .line 62
    iput-object p1, p0, Lkik/android/chat/vm/ConvoThemes/z;->h:Ljava/util/UUID;

    .line 63
    iput-object p5, p0, Lkik/android/chat/vm/ConvoThemes/z;->g:Lkik/core/interfaces/af;

    .line 64
    iput-object p2, p0, Lkik/android/chat/vm/ConvoThemes/z;->i:Lrx/d;

    .line 65
    iput-object p3, p0, Lkik/android/chat/vm/ConvoThemes/z;->l:Lkik/android/chat/theming/d;

    .line 66
    iput-object p4, p0, Lkik/android/chat/vm/ConvoThemes/z;->m:Lkik/android/chat/vm/cj;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/ConvoThemes/z;Ljava/util/UUID;)Ljava/lang/Boolean;
    .locals 0

    if-eqz p1, :cond_0

    .line 138
    iget-object p0, p0, Lkik/android/chat/vm/ConvoThemes/z;->h:Ljava/util/UUID;

    invoke-virtual {p1, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lkik/android/chat/vm/ConvoThemes/z;)V
    .locals 1

    .line 209
    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/z;->e:Lkik/android/themes/b;

    iget-object p0, p0, Lkik/android/chat/vm/ConvoThemes/z;->h:Ljava/util/UUID;

    invoke-interface {v0, p0}, Lkik/android/themes/b;->d(Ljava/util/UUID;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/ConvoThemes/z;Lcom/kik/util/dl;)V
    .locals 6

    .line 170
    iget-object v0, p1, Lcom/kik/util/dl;->a:Ljava/lang/Object;

    check-cast v0, Lkik/core/themes/items/c;

    .line 171
    iget-object p1, p1, Lcom/kik/util/dl;->b:Ljava/lang/Object;

    check-cast p1, Lkik/android/themes/ThemeTransactionStatus;

    .line 1184
    sget-object v1, Lkik/android/chat/vm/ConvoThemes/z$1;->a:[I

    invoke-virtual {p1}, Lkik/android/themes/ThemeTransactionStatus;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 1192
    :pswitch_0
    iget-object v1, p0, Lkik/android/chat/vm/ConvoThemes/z;->l:Lkik/android/chat/theming/d;

    invoke-interface {v1, v0}, Lkik/android/chat/theming/d;->c(Lkik/core/themes/items/c;)V

    goto :goto_0

    .line 1186
    :pswitch_1
    iget-object v1, p0, Lkik/android/chat/vm/ConvoThemes/z;->l:Lkik/android/chat/theming/d;

    invoke-interface {v1, v0}, Lkik/android/chat/theming/d;->b(Lkik/core/themes/items/c;)V

    .line 1198
    :goto_0
    new-instance v1, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v1}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    const/4 v2, 0x1

    .line 1199
    invoke-virtual {v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Z)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    .line 1201
    sget-object v3, Lkik/android/chat/vm/ConvoThemes/z$1;->a:[I

    invoke-virtual {p1}, Lkik/android/themes/ThemeTransactionStatus;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_1

    goto :goto_1

    :pswitch_2
    const v3, 0x7f0f06f6

    .line 1206
    invoke-virtual {p0, v3}, Lkik/android/chat/vm/ConvoThemes/z;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v3

    const v4, 0x7f0f06f7

    .line 1207
    invoke-virtual {p0, v4}, Lkik/android/chat/vm/ConvoThemes/z;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v3

    const v4, 0x7f0f05de

    .line 1208
    invoke-virtual {p0, v4}, Lkik/android/chat/vm/ConvoThemes/z;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, Lkik/android/chat/vm/ConvoThemes/ak;->a(Lkik/android/chat/vm/ConvoThemes/z;)Ljava/lang/Runnable;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v3

    const v4, 0x7f0f068d

    .line 1211
    invoke-virtual {p0, v4}, Lkik/android/chat/vm/ConvoThemes/z;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v0}, Lkik/android/chat/vm/ConvoThemes/ab;->a(Lkik/android/chat/vm/ConvoThemes/z;Lkik/core/themes/items/c;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    .line 1219
    invoke-virtual {p0}, Lkik/android/chat/vm/ConvoThemes/z;->R_()Lkik/android/chat/vm/br;

    move-result-object v0

    invoke-virtual {v1}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/android/chat/vm/br;->a(Lkik/android/chat/vm/DialogViewModel;)V

    .line 176
    :goto_1
    sget-object v0, Lkik/android/themes/ThemeTransactionStatus;->COMPLETE:Lkik/android/themes/ThemeTransactionStatus;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lkik/android/chat/vm/ConvoThemes/z;->m:Lkik/android/chat/vm/cj;

    invoke-interface {p1}, Lkik/android/chat/vm/cj;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 177
    iget-object p0, p0, Lkik/android/chat/vm/ConvoThemes/z;->m:Lkik/android/chat/vm/cj;

    invoke-interface {p0}, Lkik/android/chat/vm/cj;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkik/android/util/cm;->a(Ljava/lang/String;I)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lkik/android/chat/vm/ConvoThemes/z;Lkik/core/themes/items/c;)V
    .locals 2

    .line 212
    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/z;->e:Lkik/android/themes/b;

    iget-object v1, p0, Lkik/android/chat/vm/ConvoThemes/z;->h:Ljava/util/UUID;

    invoke-interface {v0, v1}, Lkik/android/themes/b;->c(Ljava/util/UUID;)V

    .line 213
    iget-object p0, p0, Lkik/android/chat/vm/ConvoThemes/z;->l:Lkik/android/chat/theming/d;

    invoke-interface {p0, p1}, Lkik/android/chat/theming/d;->a(Lkik/core/themes/items/c;)V

    return-void
.end method

.method static synthetic b(Lkik/android/chat/vm/ConvoThemes/z;Lkik/core/themes/items/c;)Lrx/d;
    .locals 1

    .line 167
    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/z;->e:Lkik/android/themes/b;

    iget-object p0, p0, Lkik/android/chat/vm/ConvoThemes/z;->h:Ljava/util/UUID;

    invoke-interface {v0, p0}, Lkik/android/themes/b;->e(Ljava/util/UUID;)Lrx/d;

    move-result-object p0

    invoke-static {p1}, Lkik/android/chat/vm/ConvoThemes/ac;->a(Lkik/core/themes/items/c;)Lrx/functions/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lkik/android/chat/vm/ConvoThemes/z;Lkik/core/themes/items/c;)Ljava/lang/String;
    .locals 2

    .line 117
    invoke-interface {p1}, Lkik/core/themes/items/c;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkik/core/themes/items/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f0f0677

    .line 118
    invoke-virtual {p0, p1}, Lkik/android/chat/vm/ConvoThemes/z;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 121
    :cond_0
    invoke-interface {p1}, Lkik/core/themes/items/c;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lkik/core/themes/items/c;->f()Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f0f02ef

    .line 122
    invoke-virtual {p0, v0}, Lkik/android/chat/vm/ConvoThemes/z;->a(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {p1}, Lkik/core/themes/items/c;->e()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const p1, 0x7f0f0617

    .line 125
    invoke-virtual {p0, p1}, Lkik/android/chat/vm/ConvoThemes/z;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lkik/android/chat/vm/ConvoThemes/z;Lkik/core/themes/items/c;)Lrx/d;
    .locals 1

    .line 100
    invoke-interface {p1}, Lkik/core/themes/items/c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "DEFAULT_BACKGROUND"

    .line 101
    invoke-static {p0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object p0

    return-object p0

    .line 104
    :cond_0
    iget-object p0, p0, Lkik/android/chat/vm/ConvoThemes/z;->d:Lkik/core/assets/m;

    invoke-interface {p1}, Lkik/core/themes/items/c;->d()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lkik/core/assets/m;->c(Ljava/lang/String;)Lrx/h;

    move-result-object p0

    invoke-virtual {p0}, Lrx/h;->a()Lrx/d;

    move-result-object p0

    invoke-static {}, Lkik/android/chat/vm/ConvoThemes/ad;->a()Lrx/functions/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V
    .locals 3

    .line 72
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/d;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V

    .line 73
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/ConvoThemes/z;)V

    .line 75
    new-instance v0, Lkik/android/chat/vm/ConvoThemes/ConvoThemeProgressItemViewModel;

    iget-object v1, p0, Lkik/android/chat/vm/ConvoThemes/z;->h:Ljava/util/UUID;

    iget-object v2, p0, Lkik/android/chat/vm/ConvoThemes/z;->e:Lkik/android/themes/b;

    invoke-direct {v0, v1, v2}, Lkik/android/chat/vm/ConvoThemes/ConvoThemeProgressItemViewModel;-><init>(Ljava/util/UUID;Lkik/android/themes/b;)V

    iput-object v0, p0, Lkik/android/chat/vm/ConvoThemes/z;->k:Lkik/android/chat/vm/ConvoThemes/ConvoThemeProgressItemViewModel;

    .line 76
    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/z;->k:Lkik/android/chat/vm/ConvoThemes/ConvoThemeProgressItemViewModel;

    invoke-virtual {v0, p1, p2}, Lkik/android/chat/vm/ConvoThemes/ConvoThemeProgressItemViewModel;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V

    .line 78
    iget-object p1, p0, Lkik/android/chat/vm/ConvoThemes/z;->e:Lkik/android/themes/b;

    iget-object p2, p0, Lkik/android/chat/vm/ConvoThemes/z;->h:Ljava/util/UUID;

    invoke-interface {p1, p2}, Lkik/android/themes/b;->a(Ljava/util/UUID;)Lrx/d;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/vm/ConvoThemes/z;->j:Lrx/d;

    .line 1166
    invoke-virtual {p0}, Lkik/android/chat/vm/ConvoThemes/z;->an_()Lrx/f/b;

    move-result-object p1

    iget-object p2, p0, Lkik/android/chat/vm/ConvoThemes/z;->j:Lrx/d;

    invoke-static {}, Lkik/android/chat/vm/ConvoThemes/ah;->a()Lrx/functions/g;

    move-result-object v0

    invoke-virtual {p2, v0}, Lrx/d;->c(Lrx/functions/g;)Lrx/d;

    move-result-object p2

    invoke-static {p0}, Lkik/android/chat/vm/ConvoThemes/ai;->a(Lkik/android/chat/vm/ConvoThemes/z;)Lrx/functions/g;

    move-result-object v0

    .line 1167
    invoke-virtual {p2, v0}, Lrx/d;->h(Lrx/functions/g;)Lrx/d;

    move-result-object p2

    .line 1168
    invoke-static {}, Lrx/a/b/a;->a()Lrx/g;

    move-result-object v0

    invoke-virtual {p2, v0}, Lrx/d;->a(Lrx/g;)Lrx/d;

    move-result-object p2

    invoke-static {p0}, Lkik/android/chat/vm/ConvoThemes/aj;->a(Lkik/android/chat/vm/ConvoThemes/z;)Lrx/functions/b;

    move-result-object v0

    .line 1169
    invoke-virtual {p2, v0}, Lrx/d;->c(Lrx/functions/b;)Lrx/k;

    move-result-object p2

    .line 1166
    invoke-virtual {p1, p2}, Lrx/f/b;->a(Lrx/k;)V

    return-void
.end method

.method public final ao_()J
    .locals 2

    .line 93
    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/z;->h:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final as_()V
    .locals 1

    .line 86
    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/z;->k:Lkik/android/chat/vm/ConvoThemes/ConvoThemeProgressItemViewModel;

    invoke-virtual {v0}, Lkik/android/chat/vm/ConvoThemes/ConvoThemeProgressItemViewModel;->as_()V

    .line 87
    invoke-super {p0}, Lkik/android/chat/vm/d;->as_()V

    return-void
.end method

.method public final b()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/z;->j:Lrx/d;

    invoke-static {p0}, Lkik/android/chat/vm/ConvoThemes/aa;->a(Lkik/android/chat/vm/ConvoThemes/z;)Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->h(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/z;->j:Lrx/d;

    invoke-static {p0}, Lkik/android/chat/vm/ConvoThemes/ae;->a(Lkik/android/chat/vm/ConvoThemes/z;)Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 132
    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/z;->g:Lkik/core/interfaces/af;

    iget-object v1, p0, Lkik/android/chat/vm/ConvoThemes/z;->h:Ljava/util/UUID;

    invoke-interface {v0, v1}, Lkik/core/interfaces/af;->a(Ljava/util/UUID;)V

    return-void
.end method

.method public final g()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/z;->i:Lrx/d;

    invoke-static {p0}, Lkik/android/chat/vm/ConvoThemes/af;->a(Lkik/android/chat/vm/ConvoThemes/z;)Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 149
    invoke-static {}, Lkik/android/util/DeviceUtils;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/z;->f:Lkik/core/interfaces/ad;

    const-string v1, "kik.abtesting.paid.themes"

    invoke-interface {v0, v1}, Lkik/core/interfaces/ad;->w(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lkik/android/chat/vm/bx;
    .locals 1

    .line 155
    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/z;->k:Lkik/android/chat/vm/ConvoThemes/ConvoThemeProgressItemViewModel;

    return-object v0
.end method

.method public final l()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 161
    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/z;->j:Lrx/d;

    invoke-static {}, Lkik/android/chat/vm/ConvoThemes/ag;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method
