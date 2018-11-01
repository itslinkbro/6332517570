.class public final Lkik/android/util/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/util/t$a;
    }
.end annotation


# static fields
.field public static final a:Lkik/android/util/cs$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 35
    new-instance v0, Lkik/android/util/cs$d;

    const v1, 0x7f060053

    .line 36
    invoke-static {v1}, Lkik/android/chat/KikApplication;->d(I)I

    move-result v1

    invoke-direct {v0, v1}, Lkik/android/util/cs$d;-><init>(I)V

    sput-object v0, Lkik/android/util/t;->a:Lkik/android/util/cs$d;

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Landroid/content/Context;Lkik/android/chat/vm/br;Lcom/kik/components/CoreComponent;Lkik/core/datatypes/messageExtensions/ContentMessage;Ljava/lang/String;Ljava/lang/String;Landroid/widget/LinearLayout;Lkik/android/util/t$a;)Landroid/view/View;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/databinding/ViewDataBinding;",
            ">(",
            "Landroid/view/ViewGroup;",
            "Landroid/content/Context;",
            "Lkik/android/chat/vm/br;",
            "Lcom/kik/components/CoreComponent;",
            "Lkik/core/datatypes/messageExtensions/ContentMessage;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/widget/LinearLayout;",
            "Lkik/android/util/t$a;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    move-object v5, p4

    move-object/from16 v3, p5

    move-object/from16 v0, p6

    move-object/from16 v1, p7

    .line 53
    invoke-virtual/range {p7 .. p7}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-ne v2, v6, :cond_0

    .line 55
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 57
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 58
    invoke-virtual/range {p7 .. p7}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 62
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v6, 0x7f0b0034

    move-object v7, p0

    .line 63
    invoke-static {v2, v6, v7, v4}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lkik/android/e/g;

    .line 65
    invoke-virtual {v6}, Lkik/android/e/g;->getRoot()Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lkik/android/widget/BubbleFramelayout;

    if-eqz v3, :cond_1

    .line 67
    invoke-virtual {v7, v3}, Lkik/android/widget/BubbleFramelayout;->setTag(Ljava/lang/Object;)V

    .line 69
    :cond_1
    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 71
    iget-object v2, v6, Lkik/android/e/g;->c:Landroid/databinding/ViewStubProxy;

    invoke-virtual {v2}, Landroid/databinding/ViewStubProxy;->getViewStub()Landroid/view/ViewStub;

    move-result-object v8

    const/4 v2, 0x0

    .line 76
    invoke-static {v5}, Lkik/android/chat/vm/messaging/a/c;->b(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 77
    new-instance v9, Lkik/android/chat/vm/messaging/a/c;

    invoke-direct {v9, v5, v0}, Lkik/android/chat/vm/messaging/a/c;-><init>(Lkik/core/datatypes/messageExtensions/ContentMessage;Ljava/lang/String;)V

    const v0, 0x7f0b0136

    .line 78
    invoke-virtual {v8, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    goto :goto_1

    .line 80
    :cond_2
    invoke-static {v5}, Lkik/android/chat/vm/messaging/a/b;->b(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 81
    new-instance v9, Lkik/android/chat/vm/messaging/a/b;

    invoke-direct {v9, v5, v0}, Lkik/android/chat/vm/messaging/a/b;-><init>(Lkik/core/datatypes/messageExtensions/ContentMessage;Ljava/lang/String;)V

    const v0, 0x7f0b0132

    .line 82
    invoke-virtual {v8, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    goto :goto_1

    .line 85
    :cond_3
    new-instance v2, Lkik/android/chat/vm/messaging/a/a;

    invoke-direct {v2, v5, v0}, Lkik/android/chat/vm/messaging/a/a;-><init>(Lkik/core/datatypes/messageExtensions/ContentMessage;Ljava/lang/String;)V

    .line 86
    invoke-virtual {v2}, Lkik/android/chat/vm/messaging/a/a;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f0b013b

    .line 87
    invoke-virtual {v8, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    goto :goto_0

    :cond_4
    const v0, 0x7f0b0131

    .line 90
    invoke-virtual {v8, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    :goto_0
    move-object v9, v2

    :goto_1
    if-eqz v2, :cond_5

    .line 96
    invoke-virtual {v2}, Lkik/android/chat/vm/messaging/a/a;->g()Z

    move-result v0

    move v4, v0

    .line 98
    :cond_5
    iget-object v10, v6, Lkik/android/e/g;->b:Landroid/widget/Button;

    move-object v0, v1

    move-object v1, v7

    move-object/from16 v2, p8

    invoke-static/range {v0 .. v5}, Lkik/android/util/u;->a(Landroid/widget/LinearLayout;Lkik/android/widget/BubbleFramelayout;Lkik/android/util/t$a;Ljava/lang/String;ZLkik/core/datatypes/messageExtensions/ContentMessage;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v0, p2

    move-object v1, p3

    .line 103
    invoke-interface {v9, v1, v0}, Lkik/android/chat/vm/messaging/IMessageViewModel;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V

    .line 105
    invoke-virtual {v8}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 107
    invoke-static {v0}, Landroid/databinding/DataBindingUtil;->findBinding(Landroid/view/View;)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    const/16 v1, 0xf

    .line 109
    invoke-virtual {v6, v1, v9}, Lkik/android/e/g;->setVariable(ILjava/lang/Object;)Z

    .line 110
    invoke-virtual {v0, v1, v9}, Landroid/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    return-object v7
.end method

.method static synthetic a(Landroid/widget/LinearLayout;Lkik/android/widget/BubbleFramelayout;Lkik/android/util/t$a;Ljava/lang/String;Lkik/core/datatypes/messageExtensions/ContentMessage;)V
    .locals 0

    .line 99
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 100
    invoke-virtual {p4}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p3, p0}, Lkik/android/util/t$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
