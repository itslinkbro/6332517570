.class public final Lkik/android/e/c;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/e/c$a;,
        Lkik/android/e/c$e;,
        Lkik/android/e/c$d;,
        Lkik/android/e/c$c;,
        Lkik/android/e/c$b;
    }
.end annotation


# static fields
.field private static final H:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final I:Landroid/util/SparseIntArray;


# instance fields
.field public final A:Lkik/android/e/co;

.field public final B:Landroid/widget/FrameLayout;

.field public final C:Landroid/widget/FrameLayout;

.field public final D:Landroid/widget/ImageView;

.field public final E:Landroid/widget/ImageView;

.field public final F:Landroid/support/v7/widget/SwitchCompat;

.field public final G:Landroid/widget/FrameLayout;

.field private final J:Landroid/widget/LinearLayout;

.field private K:Lkik/android/chat/vm/ay;

.field private L:Lkik/android/chat/vm/messaging/ef;

.field private M:Lkik/android/chat/vm/aq;

.field private N:Lkik/android/chat/vm/widget/v;

.field private O:Lkik/android/e/c$b;

.field private P:Lkik/android/e/c$c;

.field private Q:Lkik/android/e/c$d;

.field private R:Lkik/android/e/c$e;

.field private S:Lkik/android/e/c$a;

.field private T:J

.field public final a:Landroid/widget/FrameLayout;

.field public final b:Lkik/android/e/bk;

.field public final c:Lkik/android/e/i;

.field public final d:Lkik/android/widget/BugmeBarView;

.field public final e:Landroid/widget/RelativeLayout;

.field public final f:Landroid/widget/FrameLayout;

.field public final g:Lkik/android/e/ag;

.field public final h:Landroid/widget/FrameLayout;

.field public final i:Lkik/android/widget/StyleableImageView;

.field public final j:Lkik/android/widget/StyleableLinearLayout;

.field public final k:Landroid/view/View;

.field public final l:Landroid/view/View;

.field public final m:Landroid/widget/FrameLayout;

.field public final n:Lkik/android/chat/view/InlineBotListView;

.field public final o:Landroid/widget/Button;

.field public final p:Lkik/android/widget/StyleableSecondaryTintTextView;

.field public final q:Landroid/widget/FrameLayout;

.field public final r:Lkik/android/widget/ConvoThemeStyleableImageBackground;

.field public final s:Landroid/widget/FrameLayout;

.field public final t:Lkik/android/widget/RobotoTextView;

.field public final u:Lkik/android/widget/MessageRecyclerView;

.field public final v:Landroid/widget/Button;

.field public final w:Landroid/widget/FrameLayout;

.field public final x:Landroid/widget/Button;

.field public final y:Lkik/android/e/et;

.field public final z:Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 16
    new-instance v0, Landroid/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x22

    invoke-direct {v0, v1}, Landroid/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    .line 17
    sput-object v0, Lkik/android/e/c;->H:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "talkto_cover"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "blocked_retained_cover"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    new-array v3, v1, [I

    fill-array-data v3, :array_0

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    const/16 v6, 0xc

    invoke-virtual {v0, v6, v2, v3, v1}, Landroid/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 21
    sget-object v0, Lkik/android/e/c;->H:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "media_tray"

    aput-object v2, v1, v4

    new-array v2, v5, [I

    const/16 v3, 0x12

    aput v3, v2, v4

    new-array v3, v5, [I

    const v6, 0x7f0b012e

    aput v6, v3, v4

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 25
    sget-object v0, Lkik/android/e/c;->H:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "kik_back_button"

    aput-object v2, v1, v4

    new-array v2, v5, [I

    const/16 v3, 0xe

    aput v3, v2, v4

    new-array v3, v5, [I

    const v6, 0x7f0b00dd

    aput v6, v3, v4

    const/4 v6, 0x3

    invoke-virtual {v0, v6, v1, v2, v3}, Landroid/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 29
    sget-object v0, Lkik/android/e/c;->H:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "databound_bugme_bar"

    aput-object v2, v1, v4

    new-array v2, v5, [I

    const/16 v3, 0x11

    aput v3, v2, v4

    new-array v3, v5, [I

    const v6, 0x7f0b0066

    aput v6, v3, v4

    invoke-virtual {v0, v5, v1, v2, v3}, Landroid/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 33
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 34
    sput-object v0, Lkik/android/e/c;->I:Landroid/util/SparseIntArray;

    const v1, 0x7f090475

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 35
    sget-object v0, Lkik/android/e/c;->I:Landroid/util/SparseIntArray;

    const v1, 0x7f090474

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 36
    sget-object v0, Lkik/android/e/c;->I:Landroid/util/SparseIntArray;

    const v1, 0x7f090466

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 37
    sget-object v0, Lkik/android/e/c;->I:Landroid/util/SparseIntArray;

    const v1, 0x7f09046c

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 38
    sget-object v0, Lkik/android/e/c;->I:Landroid/util/SparseIntArray;

    const v1, 0x7f09046b

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 39
    sget-object v0, Lkik/android/e/c;->I:Landroid/util/SparseIntArray;

    const v1, 0x7f090152

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 40
    sget-object v0, Lkik/android/e/c;->I:Landroid/util/SparseIntArray;

    const v1, 0x7f09007d

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 41
    sget-object v0, Lkik/android/e/c;->I:Landroid/util/SparseIntArray;

    const v1, 0x7f090140

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 42
    sget-object v0, Lkik/android/e/c;->I:Landroid/util/SparseIntArray;

    const v1, 0x7f0902bb

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 43
    sget-object v0, Lkik/android/e/c;->I:Landroid/util/SparseIntArray;

    const v1, 0x7f090146

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 44
    sget-object v0, Lkik/android/e/c;->I:Landroid/util/SparseIntArray;

    const v1, 0x7f0900af

    const/16 v2, 0x1d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 45
    sget-object v0, Lkik/android/e/c;->I:Landroid/util/SparseIntArray;

    const v1, 0x7f090200

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 46
    sget-object v0, Lkik/android/e/c;->I:Landroid/util/SparseIntArray;

    const v1, 0x7f0902af

    const/16 v2, 0x1f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 47
    sget-object v0, Lkik/android/e/c;->I:Landroid/util/SparseIntArray;

    const v1, 0x7f090468

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 48
    sget-object v0, Lkik/android/e/c;->I:Landroid/util/SparseIntArray;

    const v1, 0x7f090438

    const/16 v2, 0x21

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void

    :array_0
    .array-data 4
        0xf
        0x10
    .end array-data

    :array_1
    .array-data 4
        0x7f0b0194
        0x7f0b0038
    .end array-data
.end method

.method public constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x5

    .line 138
    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 553
    iput-wide v1, p0, Lkik/android/e/c;->T:J

    .line 139
    sget-object v1, Lkik/android/e/c;->H:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/e/c;->I:Landroid/util/SparseIntArray;

    const/16 v3, 0x22

    invoke-static {p1, p2, v3, v1, v2}, Lkik/android/e/c;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object p1

    const/16 v1, 0xc

    .line 140
    aget-object v1, p1, v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lkik/android/e/c;->a:Landroid/widget/FrameLayout;

    .line 141
    iget-object v1, p0, Lkik/android/e/c;->a:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/16 v1, 0xe

    .line 142
    aget-object v1, p1, v1

    check-cast v1, Lkik/android/e/bk;

    iput-object v1, p0, Lkik/android/e/c;->b:Lkik/android/e/bk;

    .line 143
    iget-object v1, p0, Lkik/android/e/c;->b:Lkik/android/e/bk;

    invoke-virtual {p0, v1}, Lkik/android/e/c;->setContainedBinding(Landroid/databinding/ViewDataBinding;)V

    const/16 v1, 0x10

    .line 144
    aget-object v1, p1, v1

    check-cast v1, Lkik/android/e/i;

    iput-object v1, p0, Lkik/android/e/c;->c:Lkik/android/e/i;

    .line 145
    iget-object v1, p0, Lkik/android/e/c;->c:Lkik/android/e/i;

    invoke-virtual {p0, v1}, Lkik/android/e/c;->setContainedBinding(Landroid/databinding/ViewDataBinding;)V

    const/16 v1, 0x19

    .line 146
    aget-object v1, p1, v1

    check-cast v1, Lkik/android/widget/BugmeBarView;

    iput-object v1, p0, Lkik/android/e/c;->d:Lkik/android/widget/BugmeBarView;

    const/4 v1, 0x1

    .line 147
    aget-object v1, p1, v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lkik/android/e/c;->e:Landroid/widget/RelativeLayout;

    .line 148
    iget-object v1, p0, Lkik/android/e/c;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    const/16 v1, 0x1d

    .line 149
    aget-object v1, p1, v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lkik/android/e/c;->f:Landroid/widget/FrameLayout;

    const/16 v1, 0x11

    .line 150
    aget-object v1, p1, v1

    check-cast v1, Lkik/android/e/ag;

    iput-object v1, p0, Lkik/android/e/c;->g:Lkik/android/e/ag;

    .line 151
    iget-object v1, p0, Lkik/android/e/c;->g:Lkik/android/e/ag;

    invoke-virtual {p0, v1}, Lkik/android/e/c;->setContainedBinding(Landroid/databinding/ViewDataBinding;)V

    const/4 v1, 0x0

    .line 152
    aget-object v1, p1, v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lkik/android/e/c;->h:Landroid/widget/FrameLayout;

    .line 153
    iget-object v1, p0, Lkik/android/e/c;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 154
    aget-object v0, p1, v0

    check-cast v0, Lkik/android/widget/StyleableImageView;

    iput-object v0, p0, Lkik/android/e/c;->i:Lkik/android/widget/StyleableImageView;

    .line 155
    iget-object v0, p0, Lkik/android/e/c;->i:Lkik/android/widget/StyleableImageView;

    invoke-virtual {v0, v2}, Lkik/android/widget/StyleableImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 156
    aget-object v0, p1, v0

    check-cast v0, Lkik/android/widget/StyleableLinearLayout;

    iput-object v0, p0, Lkik/android/e/c;->j:Lkik/android/widget/StyleableLinearLayout;

    .line 157
    iget-object v0, p0, Lkik/android/e/c;->j:Lkik/android/widget/StyleableLinearLayout;

    invoke-virtual {v0, v2}, Lkik/android/widget/StyleableLinearLayout;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x1a

    .line 158
    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lkik/android/e/c;->k:Landroid/view/View;

    const/16 v0, 0x1c

    .line 159
    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lkik/android/e/c;->l:Landroid/view/View;

    const/16 v0, 0x18

    .line 160
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/android/e/c;->m:Landroid/widget/FrameLayout;

    const/16 v0, 0x1e

    .line 161
    aget-object v0, p1, v0

    check-cast v0, Lkik/android/chat/view/InlineBotListView;

    iput-object v0, p0, Lkik/android/e/c;->n:Lkik/android/chat/view/InlineBotListView;

    const/16 v0, 0xa

    .line 162
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lkik/android/e/c;->o:Landroid/widget/Button;

    .line 163
    iget-object v0, p0, Lkik/android/e/c;->o:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x4

    .line 164
    aget-object v0, p1, v0

    check-cast v0, Lkik/android/widget/StyleableSecondaryTintTextView;

    iput-object v0, p0, Lkik/android/e/c;->p:Lkik/android/widget/StyleableSecondaryTintTextView;

    .line 165
    iget-object v0, p0, Lkik/android/e/c;->p:Lkik/android/widget/StyleableSecondaryTintTextView;

    invoke-virtual {v0, v2}, Lkik/android/widget/StyleableSecondaryTintTextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x3

    .line 166
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkik/android/e/c;->J:Landroid/widget/LinearLayout;

    .line 167
    iget-object v0, p0, Lkik/android/e/c;->J:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x1f

    .line 168
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/android/e/c;->q:Landroid/widget/FrameLayout;

    const/4 v0, 0x6

    .line 169
    aget-object v0, p1, v0

    check-cast v0, Lkik/android/widget/ConvoThemeStyleableImageBackground;

    iput-object v0, p0, Lkik/android/e/c;->r:Lkik/android/widget/ConvoThemeStyleableImageBackground;

    .line 170
    iget-object v0, p0, Lkik/android/e/c;->r:Lkik/android/widget/ConvoThemeStyleableImageBackground;

    invoke-virtual {v0, v2}, Lkik/android/widget/ConvoThemeStyleableImageBackground;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x1b

    .line 171
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/android/e/c;->s:Landroid/widget/FrameLayout;

    const/16 v0, 0xb

    .line 172
    aget-object v0, p1, v0

    check-cast v0, Lkik/android/widget/RobotoTextView;

    iput-object v0, p0, Lkik/android/e/c;->t:Lkik/android/widget/RobotoTextView;

    .line 173
    iget-object v0, p0, Lkik/android/e/c;->t:Lkik/android/widget/RobotoTextView;

    invoke-virtual {v0, v2}, Lkik/android/widget/RobotoTextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x7

    .line 174
    aget-object v0, p1, v0

    check-cast v0, Lkik/android/widget/MessageRecyclerView;

    iput-object v0, p0, Lkik/android/e/c;->u:Lkik/android/widget/MessageRecyclerView;

    .line 175
    iget-object v0, p0, Lkik/android/e/c;->u:Lkik/android/widget/MessageRecyclerView;

    invoke-virtual {v0, v2}, Lkik/android/widget/MessageRecyclerView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x9

    .line 176
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lkik/android/e/c;->v:Landroid/widget/Button;

    .line 177
    iget-object v0, p0, Lkik/android/e/c;->v:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xd

    .line 178
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/android/e/c;->w:Landroid/widget/FrameLayout;

    .line 179
    iget-object v0, p0, Lkik/android/e/c;->w:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x8

    .line 180
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lkik/android/e/c;->x:Landroid/widget/Button;

    .line 181
    iget-object v0, p0, Lkik/android/e/c;->x:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xf

    .line 182
    aget-object v0, p1, v0

    check-cast v0, Lkik/android/e/et;

    iput-object v0, p0, Lkik/android/e/c;->y:Lkik/android/e/et;

    .line 183
    iget-object v0, p0, Lkik/android/e/c;->y:Lkik/android/e/et;

    invoke-virtual {p0, v0}, Lkik/android/e/c;->setContainedBinding(Landroid/databinding/ViewDataBinding;)V

    const/16 v0, 0x21

    .line 184
    aget-object v0, p1, v0

    check-cast v0, Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

    iput-object v0, p0, Lkik/android/e/c;->z:Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

    const/16 v0, 0x12

    .line 185
    aget-object v0, p1, v0

    check-cast v0, Lkik/android/e/co;

    iput-object v0, p0, Lkik/android/e/c;->A:Lkik/android/e/co;

    .line 186
    iget-object v0, p0, Lkik/android/e/c;->A:Lkik/android/e/co;

    invoke-virtual {p0, v0}, Lkik/android/e/c;->setContainedBinding(Landroid/databinding/ViewDataBinding;)V

    const/16 v0, 0x15

    .line 187
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/android/e/c;->B:Landroid/widget/FrameLayout;

    const/16 v0, 0x20

    .line 188
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/android/e/c;->C:Landroid/widget/FrameLayout;

    const/16 v0, 0x17

    .line 189
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkik/android/e/c;->D:Landroid/widget/ImageView;

    const/16 v0, 0x16

    .line 190
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkik/android/e/c;->E:Landroid/widget/ImageView;

    const/16 v0, 0x14

    .line 191
    aget-object v0, p1, v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p0, Lkik/android/e/c;->F:Landroid/support/v7/widget/SwitchCompat;

    const/16 v0, 0x13

    .line 192
    aget-object p1, p1, v0

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lkik/android/e/c;->G:Landroid/widget/FrameLayout;

    .line 193
    invoke-virtual {p0, p2}, Lkik/android/e/c;->setRootTag(Landroid/view/View;)V

    .line 195
    invoke-virtual {p0}, Lkik/android/e/c;->invalidateAll()V

    return-void
.end method

.method private a(I)Z
    .locals 6

    if-nez p1, :cond_0

    .line 329
    monitor-enter p0

    .line 330
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/c;->T:J

    const-wide/16 v2, 0x1

    or-long v4, v0, v2

    iput-wide v4, p0, Lkik/android/e/c;->T:J

    .line 331
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private b(I)Z
    .locals 6

    if-nez p1, :cond_0

    .line 338
    monitor-enter p0

    .line 339
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/c;->T:J

    const-wide/16 v2, 0x2

    or-long v4, v0, v2

    iput-wide v4, p0, Lkik/android/e/c;->T:J

    .line 340
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private c(I)Z
    .locals 6

    if-nez p1, :cond_0

    .line 347
    monitor-enter p0

    .line 348
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/c;->T:J

    const-wide/16 v2, 0x4

    or-long v4, v0, v2

    iput-wide v4, p0, Lkik/android/e/c;->T:J

    .line 349
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private d(I)Z
    .locals 6

    if-nez p1, :cond_0

    .line 356
    monitor-enter p0

    .line 357
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/c;->T:J

    const-wide/16 v2, 0x8

    or-long v4, v0, v2

    iput-wide v4, p0, Lkik/android/e/c;->T:J

    .line 358
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private e(I)Z
    .locals 6

    if-nez p1, :cond_0

    .line 365
    monitor-enter p0

    .line 366
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/c;->T:J

    const-wide/16 v2, 0x10

    or-long v4, v0, v2

    iput-wide v4, p0, Lkik/android/e/c;->T:J

    .line 367
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a(Lkik/android/chat/vm/ay;)V
    .locals 6

    .line 258
    iput-object p1, p0, Lkik/android/e/c;->K:Lkik/android/chat/vm/ay;

    .line 259
    monitor-enter p0

    .line 260
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/c;->T:J

    const-wide/16 v2, 0x20

    or-long v4, v0, v2

    iput-wide v4, p0, Lkik/android/e/c;->T:J

    .line 261
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x5

    .line 262
    invoke-virtual {p0, p1}, Lkik/android/e/c;->notifyPropertyChanged(I)V

    .line 263
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 261
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Lkik/android/chat/vm/widget/v;)V
    .locals 0

    .line 294
    iput-object p1, p0, Lkik/android/e/c;->N:Lkik/android/chat/vm/widget/v;

    return-void
.end method

.method protected final executeBindings()V
    .locals 37

    move-object/from16 v1, p0

    .line 376
    monitor-enter p0

    .line 377
    :try_start_0
    iget-wide v2, v1, Lkik/android/e/c;->T:J

    const-wide/16 v4, 0x0

    .line 378
    iput-wide v4, v1, Lkik/android/e/c;->T:J

    .line 379
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 386
    iget-object v6, v1, Lkik/android/e/c;->K:Lkik/android/chat/vm/ay;

    .line 389
    iget-object v7, v1, Lkik/android/e/c;->L:Lkik/android/chat/vm/messaging/ef;

    .line 390
    iget-object v8, v1, Lkik/android/e/c;->M:Lkik/android/chat/vm/aq;

    const-wide/16 v9, 0x240

    and-long v11, v2, v9

    cmp-long v9, v11, v4

    if-eqz v9, :cond_6

    if-eqz v7, :cond_5

    .line 409
    invoke-interface {v7}, Lkik/android/chat/vm/messaging/ef;->au_()Lrx/d;

    move-result-object v9

    .line 411
    iget-object v13, v1, Lkik/android/e/c;->O:Lkik/android/e/c$b;

    if-nez v13, :cond_0

    new-instance v13, Lkik/android/e/c$b;

    invoke-direct {v13}, Lkik/android/e/c$b;-><init>()V

    iput-object v13, v1, Lkik/android/e/c;->O:Lkik/android/e/c$b;

    goto :goto_0

    :cond_0
    iget-object v13, v1, Lkik/android/e/c;->O:Lkik/android/e/c$b;

    :goto_0
    invoke-virtual {v13, v7}, Lkik/android/e/c$b;->a(Lkik/android/chat/vm/messaging/ef;)Lkik/android/e/c$b;

    move-result-object v13

    .line 413
    iget-object v14, v1, Lkik/android/e/c;->P:Lkik/android/e/c$c;

    if-nez v14, :cond_1

    new-instance v14, Lkik/android/e/c$c;

    invoke-direct {v14}, Lkik/android/e/c$c;-><init>()V

    iput-object v14, v1, Lkik/android/e/c;->P:Lkik/android/e/c$c;

    goto :goto_1

    :cond_1
    iget-object v14, v1, Lkik/android/e/c;->P:Lkik/android/e/c$c;

    :goto_1
    invoke-virtual {v14, v7}, Lkik/android/e/c$c;->a(Lkik/android/chat/vm/messaging/ef;)Lkik/android/e/c$c;

    move-result-object v14

    .line 415
    invoke-interface {v7}, Lkik/android/chat/vm/messaging/ef;->h()Lrx/d;

    move-result-object v15

    .line 417
    invoke-interface {v7}, Lkik/android/chat/vm/messaging/ef;->i()Lrx/d;

    move-result-object v16

    .line 419
    invoke-interface {v7}, Lkik/android/chat/vm/messaging/ef;->at_()Lrx/d;

    move-result-object v17

    .line 421
    invoke-interface {v7}, Lkik/android/chat/vm/messaging/ef;->d()Lrx/d;

    move-result-object v18

    .line 423
    iget-object v10, v1, Lkik/android/e/c;->Q:Lkik/android/e/c$d;

    if-nez v10, :cond_2

    new-instance v10, Lkik/android/e/c$d;

    invoke-direct {v10}, Lkik/android/e/c$d;-><init>()V

    iput-object v10, v1, Lkik/android/e/c;->Q:Lkik/android/e/c$d;

    goto :goto_2

    :cond_2
    iget-object v10, v1, Lkik/android/e/c;->Q:Lkik/android/e/c$d;

    :goto_2
    invoke-virtual {v10, v7}, Lkik/android/e/c$d;->a(Lkik/android/chat/vm/messaging/ef;)Lkik/android/e/c$d;

    move-result-object v10

    .line 425
    invoke-interface {v7}, Lkik/android/chat/vm/messaging/ef;->au_()Lrx/d;

    move-result-object v20

    .line 427
    invoke-interface {v7}, Lkik/android/chat/vm/messaging/ef;->n()Lrx/d;

    move-result-object v21

    .line 429
    iget-object v4, v1, Lkik/android/e/c;->R:Lkik/android/e/c$e;

    if-nez v4, :cond_3

    new-instance v4, Lkik/android/e/c$e;

    invoke-direct {v4}, Lkik/android/e/c$e;-><init>()V

    iput-object v4, v1, Lkik/android/e/c;->R:Lkik/android/e/c$e;

    goto :goto_3

    :cond_3
    iget-object v4, v1, Lkik/android/e/c;->R:Lkik/android/e/c$e;

    :goto_3
    invoke-virtual {v4, v7}, Lkik/android/e/c$e;->a(Lkik/android/chat/vm/messaging/ef;)Lkik/android/e/c$e;

    move-result-object v4

    .line 431
    iget-object v5, v1, Lkik/android/e/c;->S:Lkik/android/e/c$a;

    if-nez v5, :cond_4

    new-instance v5, Lkik/android/e/c$a;

    invoke-direct {v5}, Lkik/android/e/c$a;-><init>()V

    iput-object v5, v1, Lkik/android/e/c;->S:Lkik/android/e/c$a;

    goto :goto_4

    :cond_4
    iget-object v5, v1, Lkik/android/e/c;->S:Lkik/android/e/c$a;

    :goto_4
    invoke-virtual {v5, v7}, Lkik/android/e/c$a;->a(Lkik/android/chat/vm/messaging/ef;)Lkik/android/e/c$a;

    move-result-object v5

    .line 433
    invoke-interface {v7}, Lkik/android/chat/vm/messaging/ef;->f()Lrx/d;

    move-result-object v23

    move-object/from16 v24, v4

    move-object/from16 v36, v13

    move-object v13, v10

    move-object/from16 v10, v36

    goto :goto_5

    :cond_5
    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    :goto_5
    const/16 v4, 0x36

    move-object/from16 v25, v5

    const/16 v5, 0x8

    .line 438
    invoke-static {v9, v4, v5}, Lcom/kik/util/cf;->a(Lrx/d;II)Lrx/d;

    move-result-object v4

    move-object v9, v4

    move-object/from16 v28, v13

    move-object/from16 v30, v14

    move-object/from16 v5, v16

    move-object/from16 v31, v17

    move-object/from16 v27, v18

    move-object/from16 v4, v20

    move-object/from16 v29, v21

    move-object/from16 v13, v23

    move-object/from16 v26, v24

    move-object/from16 v14, v25

    goto :goto_6

    :cond_6
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    :goto_6
    const-wide/16 v16, 0x280

    and-long v20, v2, v16

    const-wide/16 v16, 0x0

    cmp-long v18, v20, v16

    if-eqz v18, :cond_7

    if-eqz v8, :cond_7

    .line 446
    invoke-interface {v8}, Lkik/android/chat/vm/aq;->a()Lrx/d;

    move-result-object v18

    .line 448
    invoke-interface {v8}, Lkik/android/chat/vm/aq;->g()Lrx/d;

    move-result-object v19

    .line 450
    invoke-interface {v8}, Lkik/android/chat/vm/aq;->j()Lrx/d;

    move-result-object v22

    move-object/from16 v33, v7

    move-object/from16 v34, v14

    move-object/from16 v32, v15

    move-object/from16 v14, v18

    move-object/from16 v15, v19

    move-object/from16 v7, v22

    goto :goto_7

    :cond_7
    move-object/from16 v33, v7

    move-object/from16 v34, v14

    move-object/from16 v32, v15

    const/4 v7, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_7
    cmp-long v18, v20, v16

    if-eqz v18, :cond_8

    move-object/from16 v35, v13

    .line 457
    iget-object v13, v1, Lkik/android/e/c;->b:Lkik/android/e/bk;

    invoke-virtual {v13, v8}, Lkik/android/e/bk;->a(Lkik/android/chat/vm/aq;)V

    .line 458
    iget-object v13, v1, Lkik/android/e/c;->i:Lkik/android/widget/StyleableImageView;

    invoke-static {v13, v15}, Lcom/kik/util/j;->A(Landroid/view/View;Lrx/d;)V

    .line 459
    iget-object v13, v1, Lkik/android/e/c;->j:Lkik/android/widget/StyleableLinearLayout;

    invoke-static {v13, v15}, Lcom/kik/util/j;->A(Landroid/view/View;Lrx/d;)V

    .line 460
    iget-object v13, v1, Lkik/android/e/c;->p:Lkik/android/widget/StyleableSecondaryTintTextView;

    invoke-static {v13, v15}, Lcom/kik/util/j;->A(Landroid/view/View;Lrx/d;)V

    .line 461
    iget-object v13, v1, Lkik/android/e/c;->r:Lkik/android/widget/ConvoThemeStyleableImageBackground;

    invoke-static {v13, v7}, Lcom/kik/util/j;->a(Lkik/android/widget/ConvoThemeStyleableImageBackground;Lrx/d;)V

    .line 462
    iget-object v7, v1, Lkik/android/e/c;->t:Lkik/android/widget/RobotoTextView;

    invoke-static {v7, v14}, Lcom/kik/util/j;->A(Landroid/view/View;Lrx/d;)V

    .line 463
    iget-object v7, v1, Lkik/android/e/c;->A:Lkik/android/e/co;

    invoke-virtual {v7, v8}, Lkik/android/e/co;->a(Lkik/android/chat/vm/aq;)V

    goto :goto_8

    :cond_8
    move-object/from16 v35, v13

    :goto_8
    const-wide/16 v7, 0x220

    and-long v13, v2, v7

    const-wide/16 v2, 0x0

    cmp-long v7, v13, v2

    if-eqz v7, :cond_9

    .line 468
    iget-object v7, v1, Lkik/android/e/c;->g:Lkik/android/e/ag;

    invoke-virtual {v7, v6}, Lkik/android/e/ag;->a(Lkik/android/chat/vm/ay;)V

    :cond_9
    cmp-long v6, v11, v2

    if-eqz v6, :cond_a

    .line 473
    iget-object v2, v1, Lkik/android/e/c;->o:Landroid/widget/Button;

    invoke-static {v2, v10}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 474
    iget-object v2, v1, Lkik/android/e/c;->o:Landroid/widget/Button;

    invoke-static {v2, v4}, Lcom/kik/util/j;->k(Landroid/view/View;Lrx/d;)V

    .line 475
    iget-object v2, v1, Lkik/android/e/c;->t:Lkik/android/widget/RobotoTextView;

    invoke-static {v2, v5}, Lcom/kik/util/j;->p(Landroid/view/View;Lrx/d;)V

    .line 476
    iget-object v2, v1, Lkik/android/e/c;->t:Lkik/android/widget/RobotoTextView;

    const/4 v3, 0x0

    invoke-static {v2, v5, v3}, Lcom/kik/util/j;->a(Landroid/widget/TextView;Lrx/d;Z)V

    .line 477
    iget-object v2, v1, Lkik/android/e/c;->u:Lkik/android/widget/MessageRecyclerView;

    invoke-static {v2, v9}, Lcom/kik/util/j;->t(Landroid/view/View;Lrx/d;)V

    .line 478
    iget-object v2, v1, Lkik/android/e/c;->u:Lkik/android/widget/MessageRecyclerView;

    move-object/from16 v3, v35

    invoke-static {v2, v3}, Lkik/android/widget/AutoScrollingRecyclerView;->a(Lkik/android/widget/AutoScrollingRecyclerView;Lrx/d;)V

    .line 479
    iget-object v2, v1, Lkik/android/e/c;->u:Lkik/android/widget/MessageRecyclerView;

    move-object/from16 v3, v34

    invoke-static {v2, v3}, Lkik/android/widget/AutoScrollingRecyclerView;->a(Landroid/support/v7/widget/RecyclerView;Lkik/android/widget/AutoScrollingRecyclerView$a;)V

    .line 480
    iget-object v2, v1, Lkik/android/e/c;->u:Lkik/android/widget/MessageRecyclerView;

    move-object/from16 v3, v33

    invoke-static {v2, v3}, Lkik/android/widget/MessageRecyclerView;->a(Lkik/android/widget/MessageRecyclerView;Lkik/android/chat/vm/messaging/ef;)V

    .line 481
    iget-object v2, v1, Lkik/android/e/c;->u:Lkik/android/widget/MessageRecyclerView;

    move-object/from16 v15, v32

    invoke-static {v2, v15}, Lkik/android/widget/AutoScrollingRecyclerView;->b(Lkik/android/widget/AutoScrollingRecyclerView;Lrx/d;)V

    .line 482
    iget-object v2, v1, Lkik/android/e/c;->v:Landroid/widget/Button;

    move-object/from16 v3, v26

    invoke-static {v2, v3}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 483
    iget-object v2, v1, Lkik/android/e/c;->v:Landroid/widget/Button;

    move-object/from16 v3, v27

    invoke-static {v2, v3}, Lcom/kik/util/j;->k(Landroid/view/View;Lrx/d;)V

    .line 484
    iget-object v2, v1, Lkik/android/e/c;->w:Landroid/widget/FrameLayout;

    move-object/from16 v13, v28

    invoke-static {v2, v13}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 485
    iget-object v2, v1, Lkik/android/e/c;->w:Landroid/widget/FrameLayout;

    move-object/from16 v3, v29

    invoke-static {v2, v3}, Lcom/kik/util/j;->k(Landroid/view/View;Lrx/d;)V

    .line 486
    iget-object v2, v1, Lkik/android/e/c;->x:Landroid/widget/Button;

    move-object/from16 v14, v30

    invoke-static {v2, v14}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 487
    iget-object v2, v1, Lkik/android/e/c;->x:Landroid/widget/Button;

    move-object/from16 v3, v31

    invoke-static {v2, v3}, Lcom/kik/util/j;->k(Landroid/view/View;Lrx/d;)V

    .line 489
    :cond_a
    iget-object v2, v1, Lkik/android/e/c;->b:Lkik/android/e/bk;

    invoke-static {v2}, Lkik/android/e/c;->executeBindingsOn(Landroid/databinding/ViewDataBinding;)V

    .line 490
    iget-object v2, v1, Lkik/android/e/c;->y:Lkik/android/e/et;

    invoke-static {v2}, Lkik/android/e/c;->executeBindingsOn(Landroid/databinding/ViewDataBinding;)V

    .line 491
    iget-object v2, v1, Lkik/android/e/c;->c:Lkik/android/e/i;

    invoke-static {v2}, Lkik/android/e/c;->executeBindingsOn(Landroid/databinding/ViewDataBinding;)V

    .line 492
    iget-object v2, v1, Lkik/android/e/c;->g:Lkik/android/e/ag;

    invoke-static {v2}, Lkik/android/e/c;->executeBindingsOn(Landroid/databinding/ViewDataBinding;)V

    .line 493
    iget-object v2, v1, Lkik/android/e/c;->A:Lkik/android/e/co;

    invoke-static {v2}, Lkik/android/e/c;->executeBindingsOn(Landroid/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 379
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method public final hasPendingBindings()Z
    .locals 5

    .line 213
    monitor-enter p0

    .line 214
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/c;->T:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v0, 0x1

    if-eqz v4, :cond_0

    .line 215
    monitor-exit p0

    return v0

    .line 217
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    iget-object v1, p0, Lkik/android/e/c;->b:Lkik/android/e/bk;

    invoke-virtual {v1}, Lkik/android/e/bk;->hasPendingBindings()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 221
    :cond_1
    iget-object v1, p0, Lkik/android/e/c;->y:Lkik/android/e/et;

    invoke-virtual {v1}, Lkik/android/e/et;->hasPendingBindings()Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    .line 224
    :cond_2
    iget-object v1, p0, Lkik/android/e/c;->c:Lkik/android/e/i;

    invoke-virtual {v1}, Lkik/android/e/i;->hasPendingBindings()Z

    move-result v1

    if-eqz v1, :cond_3

    return v0

    .line 227
    :cond_3
    iget-object v1, p0, Lkik/android/e/c;->g:Lkik/android/e/ag;

    invoke-virtual {v1}, Lkik/android/e/ag;->hasPendingBindings()Z

    move-result v1

    if-eqz v1, :cond_4

    return v0

    .line 230
    :cond_4
    iget-object v1, p0, Lkik/android/e/c;->A:Lkik/android/e/co;

    invoke-virtual {v1}, Lkik/android/e/co;->hasPendingBindings()Z

    move-result v1

    if-eqz v1, :cond_5

    return v0

    :cond_5
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 217
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final invalidateAll()V
    .locals 2

    .line 200
    monitor-enter p0

    const-wide/16 v0, 0x200

    .line 201
    :try_start_0
    iput-wide v0, p0, Lkik/android/e/c;->T:J

    .line 202
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    iget-object v0, p0, Lkik/android/e/c;->b:Lkik/android/e/bk;

    invoke-virtual {v0}, Lkik/android/e/bk;->invalidateAll()V

    .line 204
    iget-object v0, p0, Lkik/android/e/c;->y:Lkik/android/e/et;

    invoke-virtual {v0}, Lkik/android/e/et;->invalidateAll()V

    .line 205
    iget-object v0, p0, Lkik/android/e/c;->c:Lkik/android/e/i;

    invoke-virtual {v0}, Lkik/android/e/i;->invalidateAll()V

    .line 206
    iget-object v0, p0, Lkik/android/e/c;->g:Lkik/android/e/ag;

    invoke-virtual {v0}, Lkik/android/e/ag;->invalidateAll()V

    .line 207
    iget-object v0, p0, Lkik/android/e/c;->A:Lkik/android/e/co;

    invoke-virtual {v0}, Lkik/android/e/co;->invalidateAll()V

    .line 208
    invoke-virtual {p0}, Lkik/android/e/c;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 202
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final onFieldChange(ILjava/lang/Object;I)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 323
    :pswitch_0
    invoke-direct {p0, p3}, Lkik/android/e/c;->e(I)Z

    move-result p1

    return p1

    .line 321
    :pswitch_1
    invoke-direct {p0, p3}, Lkik/android/e/c;->d(I)Z

    move-result p1

    return p1

    .line 319
    :pswitch_2
    invoke-direct {p0, p3}, Lkik/android/e/c;->c(I)Z

    move-result p1

    return p1

    .line 317
    :pswitch_3
    invoke-direct {p0, p3}, Lkik/android/e/c;->b(I)Z

    move-result p1

    return p1

    .line 315
    :pswitch_4
    invoke-direct {p0, p3}, Lkik/android/e/c;->a(I)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setLifecycleOwner(Landroid/arch/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 303
    invoke-super {p0, p1}, Landroid/databinding/ViewDataBinding;->setLifecycleOwner(Landroid/arch/lifecycle/LifecycleOwner;)V

    .line 304
    iget-object v0, p0, Lkik/android/e/c;->b:Lkik/android/e/bk;

    invoke-virtual {v0, p1}, Lkik/android/e/bk;->setLifecycleOwner(Landroid/arch/lifecycle/LifecycleOwner;)V

    .line 305
    iget-object v0, p0, Lkik/android/e/c;->y:Lkik/android/e/et;

    invoke-virtual {v0, p1}, Lkik/android/e/et;->setLifecycleOwner(Landroid/arch/lifecycle/LifecycleOwner;)V

    .line 306
    iget-object v0, p0, Lkik/android/e/c;->c:Lkik/android/e/i;

    invoke-virtual {v0, p1}, Lkik/android/e/i;->setLifecycleOwner(Landroid/arch/lifecycle/LifecycleOwner;)V

    .line 307
    iget-object v0, p0, Lkik/android/e/c;->g:Lkik/android/e/ag;

    invoke-virtual {v0, p1}, Lkik/android/e/ag;->setLifecycleOwner(Landroid/arch/lifecycle/LifecycleOwner;)V

    .line 308
    iget-object v0, p0, Lkik/android/e/c;->A:Lkik/android/e/co;

    invoke-virtual {v0, p1}, Lkik/android/e/co;->setLifecycleOwner(Landroid/arch/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x5

    if-ne v0, p1, :cond_0

    .line 240
    check-cast p2, Lkik/android/chat/vm/ay;

    invoke-virtual {p0, p2}, Lkik/android/e/c;->a(Lkik/android/chat/vm/ay;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xf

    if-ne v0, p1, :cond_1

    .line 243
    check-cast p2, Lkik/android/chat/vm/messaging/ef;

    .line 1270
    iput-object p2, p0, Lkik/android/e/c;->L:Lkik/android/chat/vm/messaging/ef;

    .line 1271
    monitor-enter p0

    .line 1272
    :try_start_0
    iget-wide p1, p0, Lkik/android/e/c;->T:J

    const-wide/16 v1, 0x40

    or-long v3, p1, v1

    iput-wide v3, p0, Lkik/android/e/c;->T:J

    .line 1273
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1274
    invoke-virtual {p0, v0}, Lkik/android/e/c;->notifyPropertyChanged(I)V

    .line 1275
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1273
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    const/16 v0, 0x1b

    if-ne v0, p1, :cond_2

    .line 246
    check-cast p2, Lkik/android/chat/vm/aq;

    .line 1282
    iput-object p2, p0, Lkik/android/e/c;->M:Lkik/android/chat/vm/aq;

    .line 1283
    monitor-enter p0

    .line 1284
    :try_start_2
    iget-wide p1, p0, Lkik/android/e/c;->T:J

    const-wide/16 v1, 0x80

    or-long v3, p1, v1

    iput-wide v3, p0, Lkik/android/e/c;->T:J

    .line 1285
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1286
    invoke-virtual {p0, v0}, Lkik/android/e/c;->notifyPropertyChanged(I)V

    .line 1287
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 1285
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_2
    const/4 v0, 0x3

    if-ne v0, p1, :cond_3

    .line 249
    check-cast p2, Lkik/android/chat/vm/widget/v;

    .line 1294
    iput-object p2, p0, Lkik/android/e/c;->N:Lkik/android/chat/vm/widget/v;

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
