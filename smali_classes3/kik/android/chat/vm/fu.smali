.class public final Lkik/android/chat/vm/fu;
.super Lkik/android/chat/vm/d;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/ay;


# instance fields
.field b:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lcom/kik/core/domain/a/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lkik/core/e/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field e:Lcom/kik/metrics/c/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final f:Lrx/functions/a;

.field private final g:Lcom/kik/core/network/xmpp/jid/a;

.field private final h:Lrx/functions/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d<",
            "Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords$PGDMTooltipShownBins;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/functions/a;Ljava/lang/String;Lrx/functions/b;Lrx/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/a;",
            "Ljava/lang/String;",
            "Lrx/functions/b<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Lkik/android/chat/vm/d;-><init>()V

    const/4 v0, 0x0

    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/subjects/a;->e(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/fu;->k:Lrx/subjects/a;

    .line 51
    invoke-static {p2}, Lcom/kik/core/network/xmpp/jid/a;->b(Ljava/lang/String;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object p2

    iput-object p2, p0, Lkik/android/chat/vm/fu;->g:Lcom/kik/core/network/xmpp/jid/a;

    .line 52
    iput-object p1, p0, Lkik/android/chat/vm/fu;->f:Lrx/functions/a;

    .line 53
    iput-object p3, p0, Lkik/android/chat/vm/fu;->h:Lrx/functions/b;

    .line 54
    iput-object p4, p0, Lkik/android/chat/vm/fu;->i:Lrx/d;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/fu;Lcom/kik/core/domain/a/a/c;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    .line 128
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p1, :cond_0

    .line 129
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->g()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p2, 0x0

    .line 133
    :cond_1
    iget-object p1, p0, Lkik/android/chat/vm/fu;->h:Lrx/functions/b;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lrx/functions/b;->call(Ljava/lang/Object;)V

    if-eqz p2, :cond_2

    .line 136
    iget-object p0, p0, Lkik/android/chat/vm/fu;->e:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/ce;->b()Lcom/kik/metrics/b/ce$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/metrics/b/ce$a;->a()Lcom/kik/metrics/b/ce;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/x;)V

    .line 138
    :cond_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lkik/android/chat/vm/fu;Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords$PGDMTooltipShownBins;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 4

    .line 103
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 104
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p2, 0x1

    if-nez p1, :cond_1

    .line 108
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 110
    :cond_1
    invoke-virtual {p1}, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords$PGDMTooltipShownBins;->b()Ljava/util/List;

    move-result-object p1

    .line 111
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords$PGDMTooltipShownBins$GroupBinId;

    .line 112
    invoke-virtual {v2}, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords$PGDMTooltipShownBins$GroupBinId;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lkik/android/chat/vm/fu;->g:Lcom/kik/core/network/xmpp/jid/a;

    invoke-virtual {v3}, Lcom/kik/core/network/xmpp/jid/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 113
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 118
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    const/4 p1, 0x3

    if-ge p0, p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lkik/android/chat/vm/fu;Ljava/lang/Boolean;)Lrx/d;
    .locals 1

    .line 121
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    .line 122
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object p0

    return-object p0

    .line 126
    :cond_0
    iget-object p1, p0, Lkik/android/chat/vm/fu;->c:Lcom/kik/core/domain/a/c;

    iget-object v0, p0, Lkik/android/chat/vm/fu;->g:Lcom/kik/core/network/xmpp/jid/a;

    invoke-interface {p1, v0}, Lcom/kik/core/domain/a/c;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    move-result-object p1

    iget-object v0, p0, Lkik/android/chat/vm/fu;->k:Lrx/subjects/a;

    invoke-static {p0}, Lkik/android/chat/vm/fy;->a(Lkik/android/chat/vm/fu;)Lrx/functions/h;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lrx/d;->a(Lrx/d;Lrx/d;Lrx/functions/h;)Lrx/d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lkik/android/chat/vm/fu;Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords$PGDMTooltipShownBins;)V
    .locals 2

    if-nez p1, :cond_0

    .line 155
    new-instance p1, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords$PGDMTooltipShownBins;

    invoke-direct {p1}, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords$PGDMTooltipShownBins;-><init>()V

    .line 158
    :cond_0
    new-instance v0, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords$PGDMTooltipShownBins$GroupBinId;

    invoke-direct {v0}, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords$PGDMTooltipShownBins$GroupBinId;-><init>()V

    iget-object v1, p0, Lkik/android/chat/vm/fu;->g:Lcom/kik/core/network/xmpp/jid/a;

    invoke-virtual {v1}, Lcom/kik/core/network/xmpp/jid/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords$PGDMTooltipShownBins$GroupBinId;->a(Ljava/lang/String;)Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords$PGDMTooltipShownBins$GroupBinId;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords$PGDMTooltipShownBins;->a(Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords$PGDMTooltipShownBins$GroupBinId;)Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords$PGDMTooltipShownBins;

    .line 159
    iget-object p0, p0, Lkik/android/chat/vm/fu;->d:Lkik/core/e/c;

    invoke-interface {p0, p1}, Lkik/core/e/c;->a(Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords$PGDMTooltipShownBins;)V

    return-void
.end method


# virtual methods
.method public final a()Lrx/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation

    const v0, 0x7f0f0322

    .line 68
    invoke-virtual {p0, v0}, Lkik/android/chat/vm/fu;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 69
    new-instance v1, Landroid/text/SpannableString;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const v3, 0x7f0f0425

    invoke-virtual {p0, v3, v2}, Lkik/android/chat/vm/fu;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 71
    new-instance v2, Lkik/android/chat/view/text/a$a;

    invoke-direct {v2}, Lkik/android/chat/view/text/a$a;-><init>()V

    iget-object v3, p0, Lkik/android/chat/vm/fu;->f:Lrx/functions/a;

    .line 73
    invoke-virtual {v2, v3}, Lkik/android/chat/view/text/a$a;->a(Lrx/functions/a;)Lkik/android/chat/view/text/a$a;

    move-result-object v2

    iget-object v3, p0, Lkik/android/chat/vm/fu;->a:Landroid/content/res/Resources;

    const v4, 0x7f06009b

    .line 74
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lkik/android/chat/view/text/a$a;->a(I)Lkik/android/chat/view/text/a$a;

    move-result-object v2

    iget-object v3, p0, Lkik/android/chat/vm/fu;->a:Landroid/content/res/Resources;

    const v4, 0x7f060081

    .line 75
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lkik/android/chat/view/text/a$a;->b(I)Lkik/android/chat/view/text/a$a;

    move-result-object v2

    .line 76
    invoke-virtual {v2}, Lkik/android/chat/view/text/a$a;->a()Lkik/android/chat/view/text/a$a;

    move-result-object v2

    .line 77
    invoke-virtual {v2}, Lkik/android/chat/view/text/a$a;->b()Lkik/android/chat/view/text/a;

    move-result-object v2

    .line 78
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v3, v0

    .line 79
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v0

    const/16 v4, 0x21

    .line 71
    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 82
    invoke-static {v1}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V
    .locals 1

    .line 60
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/fu;)V

    .line 61
    iget-object v0, p0, Lkik/android/chat/vm/fu;->d:Lkik/core/e/c;

    invoke-interface {v0}, Lkik/core/e/c;->p()Lrx/d;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/fu;->j:Lrx/d;

    .line 62
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/d;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V

    return-void
.end method

.method public final b()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    const v0, 0x7f080202

    .line 88
    invoke-virtual {p0, v0}, Lkik/android/chat/vm/fu;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lrx/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lkik/android/chat/vm/fu;->b:Lkik/core/interfaces/b;

    const-string v1, "settings_publicgroupprivacyv2_bothplatforms"

    const-string v2, "show_dmtoggle"

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/android/chat/vm/fu;->g:Lcom/kik/core/network/xmpp/jid/a;

    invoke-virtual {v0}, Lcom/kik/core/network/xmpp/jid/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 101
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/fu;->j:Lrx/d;

    iget-object v2, p0, Lkik/android/chat/vm/fu;->i:Lrx/d;

    invoke-static {p0}, Lkik/android/chat/vm/fv;->a(Lkik/android/chat/vm/fu;)Lrx/functions/h;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lrx/d;->a(Lrx/d;Lrx/d;Lrx/functions/h;)Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/fw;->a(Lkik/android/chat/vm/fu;)Lrx/functions/g;

    move-result-object v2

    .line 120
    invoke-virtual {v0, v2}, Lrx/d;->d(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    .line 141
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->d(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lrx/d;->f()Lrx/d;

    move-result-object v0

    return-object v0

    .line 96
    :cond_1
    :goto_0
    iget-object v0, p0, Lkik/android/chat/vm/fu;->h:Lrx/functions/b;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Lrx/functions/b;->call(Ljava/lang/Object;)V

    .line 97
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 148
    iget-object v0, p0, Lkik/android/chat/vm/fu;->e:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/cd;->b()Lcom/kik/metrics/b/cd$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/metrics/b/cd$a;->a()Lcom/kik/metrics/b/cd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/x;)V

    .line 149
    iget-object v0, p0, Lkik/android/chat/vm/fu;->k:Lrx/subjects/a;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 150
    iget-object v0, p0, Lkik/android/chat/vm/fu;->j:Lrx/d;

    .line 151
    invoke-virtual {v0}, Lrx/d;->g()Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/fx;->a(Lkik/android/chat/vm/fu;)Lrx/functions/b;

    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Lrx/d;->c(Lrx/functions/b;)Lrx/k;

    return-void
.end method
