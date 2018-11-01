.class final Lkik/core/profile/y$20$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/interfaces/w$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/profile/y$20;->a(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/core/profile/y$20;


# direct methods
.method constructor <init>(Lkik/core/profile/y$20;)V
    .locals 0

    .line 1195
    iput-object p1, p0, Lkik/core/profile/y$20$2;->a:Lkik/core/profile/y$20;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/core/datatypes/m;)V
    .locals 2

    .line 1203
    invoke-virtual {p1}, Lkik/core/datatypes/m;->z()Z

    move-result v0

    invoke-virtual {p1}, Lkik/core/datatypes/m;->x()Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 1205
    invoke-virtual {p1}, Lkik/core/datatypes/m;->x()Z

    move-result v0

    invoke-virtual {p1, v0}, Lkik/core/datatypes/m;->g(Z)V

    goto :goto_0

    .line 1207
    :cond_0
    invoke-virtual {p1}, Lkik/core/datatypes/m;->y()Z

    move-result v0

    invoke-virtual {p1}, Lkik/core/datatypes/m;->w()Z

    move-result v1

    if-eq v0, v1, :cond_1

    .line 1209
    invoke-virtual {p1}, Lkik/core/datatypes/m;->w()Z

    move-result v0

    invoke-virtual {p1, v0}, Lkik/core/datatypes/m;->f(Z)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 1213
    invoke-virtual {p1, v0}, Lkik/core/datatypes/m;->a(I)V

    return-void
.end method
