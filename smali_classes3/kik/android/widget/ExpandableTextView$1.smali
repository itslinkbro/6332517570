.class final Lkik/android/widget/ExpandableTextView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/widget/ExpandableTextView;->a(Lkik/android/widget/ExpandableTextView;Lrx/d;Lrx/d;Lrx/functions/a;ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/h<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/widget/ExpandableTextView;

.field final synthetic b:Lrx/functions/a;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lkik/android/widget/ExpandableTextView;Lrx/functions/a;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lkik/android/widget/ExpandableTextView$1;->a:Lkik/android/widget/ExpandableTextView;

    iput-object p2, p0, Lkik/android/widget/ExpandableTextView$1;->b:Lrx/functions/a;

    iput p3, p0, Lkik/android/widget/ExpandableTextView$1;->c:I

    iput-object p4, p0, Lkik/android/widget/ExpandableTextView$1;->d:Ljava/lang/String;

    iput-object p5, p0, Lkik/android/widget/ExpandableTextView$1;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 32
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/String;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Boolean;

    .line 1036
    invoke-static {v2}, Lkik/core/util/y;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v8, 0x0

    if-eqz v3, :cond_0

    .line 1037
    iget-object v9, v0, Lkik/android/widget/ExpandableTextView$1;->a:Lkik/android/widget/ExpandableTextView;

    const-string v10, ""

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    iget-object v12, v0, Lkik/android/widget/ExpandableTextView$1;->b:Lrx/functions/a;

    iget v13, v0, Lkik/android/widget/ExpandableTextView$1;->c:I

    iget-object v14, v0, Lkik/android/widget/ExpandableTextView$1;->d:Ljava/lang/String;

    iget-object v15, v0, Lkik/android/widget/ExpandableTextView$1;->e:Ljava/lang/String;

    invoke-virtual/range {v9 .. v15}, Lkik/android/widget/ExpandableTextView;->a(Ljava/lang/String;ZLrx/functions/a;ILjava/lang/String;Ljava/lang/String;)V

    return-object v8

    .line 1041
    :cond_0
    iget-object v3, v0, Lkik/android/widget/ExpandableTextView$1;->a:Lkik/android/widget/ExpandableTextView;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v5, v0, Lkik/android/widget/ExpandableTextView$1;->b:Lrx/functions/a;

    iget v6, v0, Lkik/android/widget/ExpandableTextView$1;->c:I

    iget-object v7, v0, Lkik/android/widget/ExpandableTextView$1;->d:Ljava/lang/String;

    iget-object v9, v0, Lkik/android/widget/ExpandableTextView$1;->e:Ljava/lang/String;

    move-object v1, v3

    move v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v9

    invoke-virtual/range {v1 .. v7}, Lkik/android/widget/ExpandableTextView;->a(Ljava/lang/String;ZLrx/functions/a;ILjava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method
