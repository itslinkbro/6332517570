.class final Lkik/core/profile/y$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/interfaces/w$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/profile/y;->a(Lkik/core/datatypes/l;Ljava/util/HashMap;)Lcom/kik/events/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/core/profile/y;


# direct methods
.method constructor <init>(Lkik/core/profile/y;)V
    .locals 0

    .line 1395
    iput-object p1, p0, Lkik/core/profile/y$6;->a:Lkik/core/profile/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/core/datatypes/m;)V
    .locals 1

    const/4 v0, 0x1

    .line 1399
    invoke-virtual {p1, v0}, Lkik/core/datatypes/m;->f(Z)V

    const/4 v0, 0x0

    .line 1400
    invoke-virtual {p1, v0}, Lkik/core/datatypes/m;->a(I)V

    return-void
.end method
