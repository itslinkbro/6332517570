.class public abstract Lcom/kin/ecosystem/base/a;
.super Lcom/kin/ecosystem/base/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/kin/ecosystem/base/d<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/kin/ecosystem/base/d;-><init>(Landroid/view/View;)V

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kin/ecosystem/base/a;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/content/Context;)V
.end method
