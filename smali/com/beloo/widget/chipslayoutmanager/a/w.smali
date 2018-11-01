.class public final Lcom/beloo/widget/chipslayoutmanager/a/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/beloo/widget/chipslayoutmanager/a/r;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/beloo/widget/chipslayoutmanager/a/q;
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 21
    new-instance p1, Lcom/beloo/widget/chipslayoutmanager/a/l;

    invoke-direct {p1}, Lcom/beloo/widget/chipslayoutmanager/a/l;-><init>()V

    return-object p1

    .line 14
    :pswitch_0
    new-instance p1, Lcom/beloo/widget/chipslayoutmanager/a/s;

    invoke-direct {p1}, Lcom/beloo/widget/chipslayoutmanager/a/s;-><init>()V

    return-object p1

    .line 12
    :pswitch_1
    new-instance p1, Lcom/beloo/widget/chipslayoutmanager/a/t;

    invoke-direct {p1}, Lcom/beloo/widget/chipslayoutmanager/a/t;-><init>()V

    return-object p1

    .line 16
    :pswitch_2
    new-instance p1, Lcom/beloo/widget/chipslayoutmanager/a/u;

    invoke-direct {p1}, Lcom/beloo/widget/chipslayoutmanager/a/u;-><init>()V

    return-object p1

    .line 18
    :cond_0
    new-instance p1, Lcom/beloo/widget/chipslayoutmanager/a/v;

    invoke-direct {p1}, Lcom/beloo/widget/chipslayoutmanager/a/v;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
