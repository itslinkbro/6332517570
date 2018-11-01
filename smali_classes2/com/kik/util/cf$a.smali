.class final Lcom/kik/util/cf$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/util/cf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/kik/util/cf$b;


# direct methods
.method public constructor <init>(Lcom/kik/util/cf$b;)V
    .locals 0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-object p1, p0, Lcom/kik/util/cf$a;->a:Lcom/kik/util/cf$b;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 123
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 127
    iget-object p2, p0, Lcom/kik/util/cf$a;->a:Lcom/kik/util/cf$b;

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 128
    iget-object p1, p0, Lcom/kik/util/cf$a;->a:Lcom/kik/util/cf$b;

    invoke-virtual {p1}, Lcom/kik/util/cf$b;->d()V

    return-void
.end method
