.class final Lkik/core/manager/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/manager/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lkik/core/manager/l;

.field private b:Landroid/text/Spannable;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkik/core/datatypes/Message;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkik/core/manager/l;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lkik/core/manager/l$a;->a:Lkik/core/manager/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/text/Spannable;
    .locals 1

    .line 38
    iget-object v0, p0, Lkik/core/manager/l$a;->b:Landroid/text/Spannable;

    return-object v0
.end method

.method public final a(Landroid/text/Spannable;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lkik/core/manager/l$a;->b:Landroid/text/Spannable;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkik/core/datatypes/Message;",
            ">;)V"
        }
    .end annotation

    .line 62
    iput-object p1, p0, Lkik/core/manager/l$a;->c:Ljava/util/List;

    return-void
.end method

.method public final a(Lkik/core/datatypes/Message;)V
    .locals 1

    .line 53
    iget-object v0, p0, Lkik/core/manager/l$a;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/core/manager/l$a;->c:Ljava/util/List;

    .line 57
    :cond_0
    iget-object v0, p0, Lkik/core/manager/l$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkik/core/datatypes/Message;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lkik/core/manager/l$a;->c:Ljava/util/List;

    return-object v0
.end method
