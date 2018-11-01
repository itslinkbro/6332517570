.class public final Lcom/beloo/widget/chipslayoutmanager/b/w$a;
.super Lcom/beloo/widget/chipslayoutmanager/b/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beloo/widget/chipslayoutmanager/b/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 87
    invoke-direct {p0}, Lcom/beloo/widget/chipslayoutmanager/b/a$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 86
    invoke-direct {p0}, Lcom/beloo/widget/chipslayoutmanager/b/w$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lcom/beloo/widget/chipslayoutmanager/b/a;
    .locals 2

    .line 1092
    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/b/w;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/beloo/widget/chipslayoutmanager/b/w;-><init>(Lcom/beloo/widget/chipslayoutmanager/b/w$a;B)V

    return-object v0
.end method
