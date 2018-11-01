.class final Lkik/android/chat/presentation/MediaTrayPresenterImpl$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/presentation/MediaTrayPresenterImpl;-><init>(Lkik/android/util/KeyboardManipulator;Landroid/view/ViewGroup;ZZLcom/kik/components/CoreComponent;IIILkik/android/chat/presentation/s;Ljava/lang/String;Lkik/android/f/b;Lkik/android/chat/b;Lkik/android/chat/k;Lkik/android/chat/fragment/jd;Lkik/android/chat/vm/br;Lkik/android/chat/fragment/im;Lcom/kik/view/adapters/MediaTrayTabAdapter;Lkik/android/chat/vm/bn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:[Lkik/android/chat/view/ah;

.field final synthetic b:Lkik/android/chat/presentation/MediaTrayPresenterImpl;


# direct methods
.method constructor <init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 0

    .line 807
    iput-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$18;->b:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/presentation/MediaTrayPresenterImpl$18;)V
    .locals 1

    .line 908
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$18;->b:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    iget-object v0, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->c:Lcom/kik/android/b/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$18;->b:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    iget-object v0, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    if-eqz v0, :cond_0

    .line 909
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$18;->b:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    iget-object v0, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->c:Lcom/kik/android/b/g;

    iget-object p0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$18;->b:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    iget-object p0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {p0}, Lkik/android/widget/MediaBarEditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-static {p0}, Lcom/kik/android/b/g;->b(Landroid/text/Editable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    .line 841
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$18;->a:[Lkik/android/chat/view/ah;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 842
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$18;->a:[Lkik/android/chat/view/ah;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 843
    invoke-interface {p1, v4}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 844
    invoke-interface {p1, v4}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    if-ltz v5, :cond_0

    if-ltz v6, :cond_0

    .line 847
    invoke-interface {p1, v4}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 848
    invoke-interface {p1, v5, v6}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 853
    :cond_1
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$18;->b:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    iget-object v0, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->j:Lkik/core/interfaces/IConversation;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$18;->b:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v2}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->x(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lkik/core/interfaces/IConversation;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v0

    .line 855
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_3

    .line 856
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$18;->b:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v2}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->y(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Z

    .line 858
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$18;->b:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v2}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->z(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 859
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$18;->b:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    iget-object v2, v2, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->j:Lkik/core/interfaces/IConversation;

    invoke-interface {v2, v0, v3}, Lkik/core/interfaces/IConversation;->a(Lkik/core/datatypes/f;Z)V

    .line 861
    :cond_2
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$18;->b:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->A(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Z

    goto :goto_1

    .line 865
    :cond_3
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$18;->b:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v2}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->B(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V

    .line 867
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$18;->b:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v2}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->C(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 868
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$18;->b:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    iget-object v2, v2, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->j:Lkik/core/interfaces/IConversation;

    invoke-interface {v2, v0, v1}, Lkik/core/interfaces/IConversation;->a(Lkik/core/datatypes/f;Z)V

    .line 872
    :cond_4
    :goto_1
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$18;->b:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->v(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V

    .line 885
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$18;->b:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    iget-object v0, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->c:Lcom/kik/android/b/g;

    invoke-static {p1}, Lcom/kik/android/b/g;->a(Landroid/text/Spannable;)V

    .line 886
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$18;->b:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    iget-object v0, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->c:Lcom/kik/android/b/g;

    invoke-static {p1}, Lcom/kik/android/b/g;->a(Landroid/text/Editable;)Z

    .line 887
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$18;->b:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    iget-object v0, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->c:Lcom/kik/android/b/g;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$18;->b:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    iget-object v2, v2, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v2}, Lkik/android/widget/MediaBarEditText;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Lcom/kik/android/b/g;->a(Landroid/content/Context;Landroid/text/Spannable;)Lcom/kik/android/b/g$c;

    move-result-object v0

    .line 889
    iget-boolean v2, v0, Lcom/kik/android/b/g$c;->c:Z

    if-eqz v2, :cond_7

    .line 890
    iget-object v2, v0, Lcom/kik/android/b/g$c;->a:Ljava/util/List;

    if-eqz v2, :cond_6

    .line 891
    iget-object v0, v0, Lcom/kik/android/b/g$c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kik/android/b/i;

    if-eqz v2, :cond_5

    .line 896
    iget-object v4, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$18;->b:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    iget-object v4, v4, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a:Lcom/kik/android/Mixpanel;

    const-string v5, "Smiley Typed"

    invoke-virtual {v4, v5}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v4

    const-string v5, "Smiley Category"

    .line 897
    invoke-interface {v2}, Lcom/kik/android/b/i;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v4

    const-string v5, "Smiley Identifier"

    .line 898
    invoke-interface {v2}, Lcom/kik/android/b/i;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    .line 899
    invoke-virtual {v2}, Lcom/kik/android/Mixpanel$d;->b()V

    goto :goto_2

    .line 903
    :cond_6
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$18;->b:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    iget-object v0, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->c:Lcom/kik/android/b/g;

    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$18;->b:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    iget-object v0, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-static {v0}, Lcom/kik/android/b/g;->a(Landroid/widget/EditText;)V

    .line 907
    :cond_7
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$18;->b:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->D(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/presentation/bn;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl$18;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    if-eqz p1, :cond_8

    .line 913
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_8
    const-string p1, ""

    .line 915
    :goto_3
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$18;->b:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    iget-object v0, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->m:Lkik/core/interfaces/ad;

    const-string v2, "Bot Tutorial Completed"

    invoke-interface {v0, v2, v1}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "@"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "@roll"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 916
    :cond_9
    iget-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$18;->b:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    iget-object p1, p1, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a:Lcom/kik/android/Mixpanel;

    const-string v0, "chat_bottutorial_finished"

    invoke-virtual {p1, v0}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v0, "related_chat"

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$18;->b:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    .line 917
    invoke-static {v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->q(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Lkik/core/datatypes/m;

    move-result-object v1

    if-nez v1, :cond_a

    const-string v1, ""

    goto :goto_4

    :cond_a
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$18;->b:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->q(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Lkik/core/datatypes/m;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/datatypes/m;->k()Lkik/core/datatypes/l;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/datatypes/l;->c()Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {p1, v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v0, "chat_type"

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$18;->b:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    .line 918
    invoke-static {v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->E(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 919
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 920
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 922
    iget-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$18;->b:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    iget-object p1, p1, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->m:Lkik/core/interfaces/ad;

    const-string v0, "Bot Tutorial Completed"

    invoke-interface {p1, v0, v3}, Lkik/core/interfaces/ad;->b(Ljava/lang/String;Z)Z

    :cond_b
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 825
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$18;->b:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->n(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Lkik/android/chat/presentation/t;

    move-result-object v0

    invoke-interface {v0, p1, p2, p4}, Lkik/android/chat/presentation/t;->a(Ljava/lang/CharSequence;II)V

    const/4 v0, 0x0

    .line 827
    iput-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$18;->a:[Lkik/android/chat/view/ah;

    if-lez p3, :cond_0

    if-nez p4, :cond_0

    .line 830
    check-cast p1, Landroid/text/Spanned;

    add-int/2addr p3, p2

    const-class v0, Lkik/android/chat/view/ah;

    invoke-interface {p1, p2, p3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkik/android/chat/view/ah;

    iput-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$18;->a:[Lkik/android/chat/view/ah;

    :cond_0
    if-nez p4, :cond_1

    .line 834
    iget-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$18;->b:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {p1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->w(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Z

    :cond_1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 813
    iget-object p2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$18;->b:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    invoke-virtual {p2}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->e()V

    .line 815
    iget-object p2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$18;->a:[Lkik/android/chat/view/ah;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$18;->a:[Lkik/android/chat/view/ah;

    array-length p2, p2

    if-nez p2, :cond_1

    .line 816
    :cond_0
    iget-object p2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$18;->b:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {p2}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->n(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Lkik/android/chat/presentation/t;

    move-result-object p2

    invoke-interface {p2, p1}, Lkik/android/chat/presentation/t;->a(Ljava/lang/CharSequence;)V

    .line 819
    :cond_1
    iget-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$18;->b:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {p1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->v(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V

    return-void
.end method
