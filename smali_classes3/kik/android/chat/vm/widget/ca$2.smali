.class final Lkik/android/chat/vm/widget/ca$2;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/vm/widget/ca;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/core/datatypes/y;

.field final synthetic b:Lkik/android/chat/vm/widget/ca;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/widget/ca;Lkik/core/datatypes/y;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lkik/android/chat/vm/widget/ca$2;->b:Lkik/android/chat/vm/widget/ca;

    iput-object p2, p0, Lkik/android/chat/vm/widget/ca$2;->a:Lkik/core/datatypes/y;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 217
    iget-object v0, p0, Lkik/android/chat/vm/widget/ca$2;->b:Lkik/android/chat/vm/widget/ca;

    iget-object v1, p0, Lkik/android/chat/vm/widget/ca$2;->a:Lkik/core/datatypes/y;

    invoke-static {v0, v1}, Lkik/android/chat/vm/widget/ca;->a(Lkik/android/chat/vm/widget/ca;Lkik/core/datatypes/y;)V

    return-void
.end method
