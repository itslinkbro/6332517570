.class public Lcom/github/clans/fab/FloatingActionMenu;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/clans/fab/FloatingActionMenu$a;
    }
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:Z

.field private D:I

.field private E:F

.field private F:F

.field private G:F

.field private H:I

.field private I:I

.field private J:I

.field private K:Landroid/graphics/drawable/Drawable;

.field private L:I

.field private M:I

.field private N:Landroid/view/animation/Interpolator;

.field private O:Landroid/view/animation/Interpolator;

.field private P:Z

.field private Q:Z

.field private R:I

.field private S:I

.field private T:I

.field private U:I

.field private V:Landroid/graphics/Typeface;

.field private W:Z

.field private a:I

.field private aa:Landroid/widget/ImageView;

.field private ab:Landroid/view/animation/Animation;

.field private ac:Landroid/view/animation/Animation;

.field private ad:Landroid/view/animation/Animation;

.field private ae:Landroid/view/animation/Animation;

.field private af:Z

.field private ag:I

.field private ah:Lcom/github/clans/fab/FloatingActionMenu$a;

.field private ai:Landroid/animation/ValueAnimator;

.field private aj:Landroid/animation/ValueAnimator;

.field private ak:I

.field private al:I

.field private am:Landroid/content/Context;

.field private an:Ljava/lang/String;

.field private ao:Z

.field private b:F

.field private c:F

.field private d:Landroid/animation/AnimatorSet;

.field private e:Landroid/animation/AnimatorSet;

.field private f:Landroid/animation/AnimatorSet;

.field private g:I

.field private h:Lcom/github/clans/fab/FloatingActionButton;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Z

.field private n:Z

.field private o:Landroid/os/Handler;

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:Landroid/content/res/ColorStateList;

.field private w:F

.field private x:I

.field private y:Z

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 114
    invoke-direct {p0, p1, v0}, Lcom/github/clans/fab/FloatingActionMenu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 118
    invoke-direct {p0, p1, p2, v0}, Lcom/github/clans/fab/FloatingActionMenu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 122
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p3, 0x12c

    .line 32
    iput p3, p0, Lcom/github/clans/fab/FloatingActionMenu;->a:I

    const/high16 p3, -0x3cf90000    # -135.0f

    .line 34
    iput p3, p0, Lcom/github/clans/fab/FloatingActionMenu;->b:F

    const/high16 p3, 0x43070000    # 135.0f

    .line 35
    iput p3, p0, Lcom/github/clans/fab/FloatingActionMenu;->c:F

    .line 43
    new-instance p3, Landroid/animation/AnimatorSet;

    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p3, p0, Lcom/github/clans/fab/FloatingActionMenu;->d:Landroid/animation/AnimatorSet;

    .line 44
    new-instance p3, Landroid/animation/AnimatorSet;

    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p3, p0, Lcom/github/clans/fab/FloatingActionMenu;->e:Landroid/animation/AnimatorSet;

    .line 47
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lcom/github/clans/fab/a;->a(Landroid/content/Context;F)I

    move-result p3

    iput p3, p0, Lcom/github/clans/fab/FloatingActionMenu;->g:I

    .line 50
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v0}, Lcom/github/clans/fab/a;->a(Landroid/content/Context;F)I

    move-result p3

    iput p3, p0, Lcom/github/clans/fab/FloatingActionMenu;->j:I

    .line 51
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v0}, Lcom/github/clans/fab/a;->a(Landroid/content/Context;F)I

    move-result p3

    iput p3, p0, Lcom/github/clans/fab/FloatingActionMenu;->k:I

    .line 55
    new-instance p3, Landroid/os/Handler;

    invoke-direct {p3}, Landroid/os/Handler;-><init>()V

    iput-object p3, p0, Lcom/github/clans/fab/FloatingActionMenu;->o:Landroid/os/Handler;

    .line 58
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getContext()Landroid/content/Context;

    move-result-object p3

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {p3, v1}, Lcom/github/clans/fab/a;->a(Landroid/content/Context;F)I

    move-result p3

    iput p3, p0, Lcom/github/clans/fab/FloatingActionMenu;->r:I

    .line 59
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getContext()Landroid/content/Context;

    move-result-object p3

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {p3, v2}, Lcom/github/clans/fab/a;->a(Landroid/content/Context;F)I

    move-result p3

    iput p3, p0, Lcom/github/clans/fab/FloatingActionMenu;->s:I

    .line 60
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v1}, Lcom/github/clans/fab/a;->a(Landroid/content/Context;F)I

    move-result p3

    iput p3, p0, Lcom/github/clans/fab/FloatingActionMenu;->t:I

    .line 61
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v2}, Lcom/github/clans/fab/a;->a(Landroid/content/Context;F)I

    move-result p3

    iput p3, p0, Lcom/github/clans/fab/FloatingActionMenu;->u:I

    .line 64
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getContext()Landroid/content/Context;

    move-result-object p3

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {p3, v2}, Lcom/github/clans/fab/a;->a(Landroid/content/Context;F)I

    move-result p3

    iput p3, p0, Lcom/github/clans/fab/FloatingActionMenu;->x:I

    .line 71
    iput v1, p0, Lcom/github/clans/fab/FloatingActionMenu;->E:F

    const/high16 p3, 0x3f800000    # 1.0f

    .line 72
    iput p3, p0, Lcom/github/clans/fab/FloatingActionMenu;->F:F

    .line 73
    iput v2, p0, Lcom/github/clans/fab/FloatingActionMenu;->G:F

    const/4 p3, -0x1

    .line 79
    iput p3, p0, Lcom/github/clans/fab/FloatingActionMenu;->M:I

    const/4 v1, 0x1

    .line 82
    iput-boolean v1, p0, Lcom/github/clans/fab/FloatingActionMenu;->P:Z

    .line 89
    iput-boolean v1, p0, Lcom/github/clans/fab/FloatingActionMenu;->W:Z

    .line 1127
    sget-object v2, Lcom/github/clans/fab/R$styleable;->FloatingActionMenu:[I

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v2, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 1128
    sget p2, Lcom/github/clans/fab/R$styleable;->FloatingActionMenu_menu_buttonSpacing:I

    iget v2, p0, Lcom/github/clans/fab/FloatingActionMenu;->g:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->g:I

    .line 1129
    sget p2, Lcom/github/clans/fab/R$styleable;->FloatingActionMenu_menu_labels_margin:I

    iget v2, p0, Lcom/github/clans/fab/FloatingActionMenu;->j:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->j:I

    .line 1130
    sget p2, Lcom/github/clans/fab/R$styleable;->FloatingActionMenu_menu_labels_position:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->al:I

    .line 1131
    sget p2, Lcom/github/clans/fab/R$styleable;->FloatingActionMenu_menu_labels_showAnimation:I

    iget v2, p0, Lcom/github/clans/fab/FloatingActionMenu;->al:I

    if-nez v2, :cond_0

    sget v2, Lcom/github/clans/fab/R$anim;->fab_slide_in_from_right:I

    goto :goto_0

    :cond_0
    sget v2, Lcom/github/clans/fab/R$anim;->fab_slide_in_from_left:I

    :goto_0
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->p:I

    .line 1133
    sget p2, Lcom/github/clans/fab/R$styleable;->FloatingActionMenu_menu_labels_hideAnimation:I

    iget v2, p0, Lcom/github/clans/fab/FloatingActionMenu;->al:I

    if-nez v2, :cond_1

    sget v2, Lcom/github/clans/fab/R$anim;->fab_slide_out_to_right:I

    goto :goto_1

    :cond_1
    sget v2, Lcom/github/clans/fab/R$anim;->fab_slide_out_to_left:I

    :goto_1
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->q:I

    .line 1135
    sget p2, Lcom/github/clans/fab/R$styleable;->FloatingActionMenu_menu_labels_paddingTop:I

    iget v2, p0, Lcom/github/clans/fab/FloatingActionMenu;->r:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->r:I

    .line 1136
    sget p2, Lcom/github/clans/fab/R$styleable;->FloatingActionMenu_menu_labels_paddingRight:I

    iget v2, p0, Lcom/github/clans/fab/FloatingActionMenu;->s:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->s:I

    .line 1137
    sget p2, Lcom/github/clans/fab/R$styleable;->FloatingActionMenu_menu_labels_paddingBottom:I

    iget v2, p0, Lcom/github/clans/fab/FloatingActionMenu;->t:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->t:I

    .line 1138
    sget p2, Lcom/github/clans/fab/R$styleable;->FloatingActionMenu_menu_labels_paddingLeft:I

    iget v2, p0, Lcom/github/clans/fab/FloatingActionMenu;->u:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->u:I

    .line 1139
    sget p2, Lcom/github/clans/fab/R$styleable;->FloatingActionMenu_menu_labels_textColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->v:Landroid/content/res/ColorStateList;

    .line 1141
    iget-object p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->v:Landroid/content/res/ColorStateList;

    if-nez p2, :cond_2

    .line 1142
    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->v:Landroid/content/res/ColorStateList;

    .line 1144
    :cond_2
    sget p2, Lcom/github/clans/fab/R$styleable;->FloatingActionMenu_menu_labels_textSize:I

    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/github/clans/fab/R$dimen;->labels_text_size:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->w:F

    .line 1145
    sget p2, Lcom/github/clans/fab/R$styleable;->FloatingActionMenu_menu_labels_cornerRadius:I

    iget v2, p0, Lcom/github/clans/fab/FloatingActionMenu;->x:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->x:I

    .line 1146
    sget p2, Lcom/github/clans/fab/R$styleable;->FloatingActionMenu_menu_labels_showShadow:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->y:Z

    .line 1147
    sget p2, Lcom/github/clans/fab/R$styleable;->FloatingActionMenu_menu_labels_colorNormal:I

    const v2, -0xcccccd

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->z:I

    .line 1148
    sget p2, Lcom/github/clans/fab/R$styleable;->FloatingActionMenu_menu_labels_colorPressed:I

    const v2, -0xbbbbbc

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->A:I

    .line 1149
    sget p2, Lcom/github/clans/fab/R$styleable;->FloatingActionMenu_menu_labels_colorRipple:I

    const v2, 0x66ffffff

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->B:I

    .line 1150
    sget p2, Lcom/github/clans/fab/R$styleable;->FloatingActionMenu_menu_showShadow:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->C:Z

    .line 1151
    sget p2, Lcom/github/clans/fab/R$styleable;->FloatingActionMenu_menu_shadowColor:I

    const/high16 v2, 0x66000000

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->D:I

    .line 1152
    sget p2, Lcom/github/clans/fab/R$styleable;->FloatingActionMenu_menu_shadowRadius:I

    iget v2, p0, Lcom/github/clans/fab/FloatingActionMenu;->E:F

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->E:F

    .line 1153
    sget p2, Lcom/github/clans/fab/R$styleable;->FloatingActionMenu_menu_shadowXOffset:I

    iget v2, p0, Lcom/github/clans/fab/FloatingActionMenu;->F:F

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->F:F

    .line 1154
    sget p2, Lcom/github/clans/fab/R$styleable;->FloatingActionMenu_menu_shadowYOffset:I

    iget v2, p0, Lcom/github/clans/fab/FloatingActionMenu;->G:F

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->G:F

    .line 1155
    sget p2, Lcom/github/clans/fab/R$styleable;->FloatingActionMenu_menu_colorNormal:I

    const v2, -0x25bcca

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->H:I

    .line 1156
    sget p2, Lcom/github/clans/fab/R$styleable;->FloatingActionMenu_menu_colorPressed:I

    const v2, -0x18afbd

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->I:I

    .line 1157
    sget p2, Lcom/github/clans/fab/R$styleable;->FloatingActionMenu_menu_colorRipple:I

    const v2, -0x66000001

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->J:I

    .line 1158
    sget p2, Lcom/github/clans/fab/R$styleable;->FloatingActionMenu_menu_animationDelayPerItem:I

    const/16 v2, 0x32

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->L:I

    .line 1159
    sget p2, Lcom/github/clans/fab/R$styleable;->FloatingActionMenu_menu_buttonId:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->M:I

    .line 1160
    sget p2, Lcom/github/clans/fab/R$styleable;->FloatingActionMenu_menu_icon:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->K:Landroid/graphics/drawable/Drawable;

    .line 1161
    iget-object p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->K:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_3

    .line 1162
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v2, Lcom/github/clans/fab/R$drawable;->fab_add:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->K:Landroid/graphics/drawable/Drawable;

    .line 1164
    :cond_3
    sget p2, Lcom/github/clans/fab/R$styleable;->FloatingActionMenu_menu_labels_singleLine:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->Q:Z

    .line 1165
    sget p2, Lcom/github/clans/fab/R$styleable;->FloatingActionMenu_menu_labels_ellipsize:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->R:I

    .line 1166
    sget p2, Lcom/github/clans/fab/R$styleable;->FloatingActionMenu_menu_labels_maxLines:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->S:I

    .line 1167
    sget p2, Lcom/github/clans/fab/R$styleable;->FloatingActionMenu_menu_fab_size:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->T:I

    .line 1168
    sget p2, Lcom/github/clans/fab/R$styleable;->FloatingActionMenu_menu_labels_style:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->U:I

    .line 1169
    sget p2, Lcom/github/clans/fab/R$styleable;->FloatingActionMenu_menu_labels_customFont:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 1171
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1172
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-static {v2, p2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    iput-object v2, p0, Lcom/github/clans/fab/FloatingActionMenu;->V:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1177
    :cond_4
    sget p2, Lcom/github/clans/fab/R$styleable;->FloatingActionMenu_menu_openDirection:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->ag:I

    .line 1178
    sget p2, Lcom/github/clans/fab/R$styleable;->FloatingActionMenu_menu_backgroundColor:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->ak:I

    .line 1180
    sget p2, Lcom/github/clans/fab/R$styleable;->FloatingActionMenu_menu_fab_label:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 1181
    iput-boolean v1, p0, Lcom/github/clans/fab/FloatingActionMenu;->ao:Z

    .line 1182
    sget p2, Lcom/github/clans/fab/R$styleable;->FloatingActionMenu_menu_fab_label:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->an:Ljava/lang/String;

    .line 1185
    :cond_5
    sget p2, Lcom/github/clans/fab/R$styleable;->FloatingActionMenu_menu_labels_padding:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 1186
    sget p2, Lcom/github/clans/fab/R$styleable;->FloatingActionMenu_menu_labels_padding:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 1246
    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->r:I

    .line 1247
    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->s:I

    .line 1248
    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->t:I

    .line 1249
    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->u:I

    .line 1190
    :cond_6
    new-instance p2, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {p2}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    iput-object p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->N:Landroid/view/animation/Interpolator;

    .line 1191
    new-instance p2, Landroid/view/animation/AnticipateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    iput-object p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->O:Landroid/view/animation/Interpolator;

    .line 1192
    new-instance p2, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v4, p0, Lcom/github/clans/fab/FloatingActionMenu;->U:I

    invoke-direct {p2, v2, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->am:Landroid/content/Context;

    .line 1193
    sget p2, Lcom/github/clans/fab/R$styleable;->FloatingActionMenu_menu_plus_rotation_right:I

    iget v2, p0, Lcom/github/clans/fab/FloatingActionMenu;->c:F

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->c:F

    .line 1194
    sget p2, Lcom/github/clans/fab/R$styleable;->FloatingActionMenu_menu_plus_rotation_left:I

    iget v2, p0, Lcom/github/clans/fab/FloatingActionMenu;->b:F

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->b:F

    .line 1195
    sget p2, Lcom/github/clans/fab/R$styleable;->FloatingActionMenu_menu_animation_time:I

    iget v2, p0, Lcom/github/clans/fab/FloatingActionMenu;->a:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->a:I

    .line 2215
    iget p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->ak:I

    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result p2

    .line 2216
    iget v2, p0, Lcom/github/clans/fab/FloatingActionMenu;->ak:I

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v2

    .line 2217
    iget v4, p0, Lcom/github/clans/fab/FloatingActionMenu;->ak:I

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v4

    .line 2218
    iget v5, p0, Lcom/github/clans/fab/FloatingActionMenu;->ak:I

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    const/4 v6, 0x2

    .line 2220
    new-array v7, v6, [I

    aput v3, v7, v3

    aput p2, v7, v1

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v7

    iput-object v7, p0, Lcom/github/clans/fab/FloatingActionMenu;->ai:Landroid/animation/ValueAnimator;

    .line 2221
    iget-object v7, p0, Lcom/github/clans/fab/FloatingActionMenu;->ai:Landroid/animation/ValueAnimator;

    iget v8, p0, Lcom/github/clans/fab/FloatingActionMenu;->a:I

    int-to-long v8, v8

    invoke-virtual {v7, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2222
    iget-object v7, p0, Lcom/github/clans/fab/FloatingActionMenu;->ai:Landroid/animation/ValueAnimator;

    new-instance v8, Lcom/github/clans/fab/FloatingActionMenu$1;

    invoke-direct {v8, p0, v2, v4, v5}, Lcom/github/clans/fab/FloatingActionMenu$1;-><init>(Lcom/github/clans/fab/FloatingActionMenu;III)V

    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2230
    new-array v7, v6, [I

    aput p2, v7, v3

    aput v3, v7, v1

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->aj:Landroid/animation/ValueAnimator;

    .line 2231
    iget-object p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->aj:Landroid/animation/ValueAnimator;

    iget v7, p0, Lcom/github/clans/fab/FloatingActionMenu;->a:I

    int-to-long v7, v7

    invoke-virtual {p2, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2232
    iget-object p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->aj:Landroid/animation/ValueAnimator;

    new-instance v7, Lcom/github/clans/fab/FloatingActionMenu$2;

    invoke-direct {v7, p0, v2, v4, v5}, Lcom/github/clans/fab/FloatingActionMenu$2;-><init>(Lcom/github/clans/fab/FloatingActionMenu;III)V

    invoke-virtual {p2, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2253
    new-instance p2, Lcom/github/clans/fab/FloatingActionButton;

    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p2, v2}, Lcom/github/clans/fab/FloatingActionButton;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->h:Lcom/github/clans/fab/FloatingActionButton;

    .line 2254
    iget p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->M:I

    if-eq p2, p3, :cond_7

    .line 2255
    iget-object p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->h:Lcom/github/clans/fab/FloatingActionButton;

    iget p3, p0, Lcom/github/clans/fab/FloatingActionMenu;->M:I

    invoke-virtual {p2, p3}, Lcom/github/clans/fab/FloatingActionButton;->setId(I)V

    .line 2257
    :cond_7
    iget-object p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->h:Lcom/github/clans/fab/FloatingActionButton;

    iget-boolean p3, p0, Lcom/github/clans/fab/FloatingActionMenu;->C:Z

    iput-boolean p3, p2, Lcom/github/clans/fab/FloatingActionButton;->b:Z

    .line 2258
    iget-boolean p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->C:Z

    if-eqz p2, :cond_8

    .line 2259
    iget-object p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->h:Lcom/github/clans/fab/FloatingActionButton;

    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getContext()Landroid/content/Context;

    move-result-object p3

    iget v2, p0, Lcom/github/clans/fab/FloatingActionMenu;->E:F

    invoke-static {p3, v2}, Lcom/github/clans/fab/a;->a(Landroid/content/Context;F)I

    move-result p3

    iput p3, p2, Lcom/github/clans/fab/FloatingActionButton;->d:I

    .line 2260
    iget-object p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->h:Lcom/github/clans/fab/FloatingActionButton;

    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getContext()Landroid/content/Context;

    move-result-object p3

    iget v2, p0, Lcom/github/clans/fab/FloatingActionMenu;->F:F

    invoke-static {p3, v2}, Lcom/github/clans/fab/a;->a(Landroid/content/Context;F)I

    move-result p3

    iput p3, p2, Lcom/github/clans/fab/FloatingActionButton;->e:I

    .line 2261
    iget-object p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->h:Lcom/github/clans/fab/FloatingActionButton;

    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getContext()Landroid/content/Context;

    move-result-object p3

    iget v2, p0, Lcom/github/clans/fab/FloatingActionMenu;->G:F

    invoke-static {p3, v2}, Lcom/github/clans/fab/a;->a(Landroid/content/Context;F)I

    move-result p3

    iput p3, p2, Lcom/github/clans/fab/FloatingActionButton;->f:I

    .line 2263
    :cond_8
    iget-object p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->h:Lcom/github/clans/fab/FloatingActionButton;

    iget p3, p0, Lcom/github/clans/fab/FloatingActionMenu;->H:I

    iget v2, p0, Lcom/github/clans/fab/FloatingActionMenu;->I:I

    iget v4, p0, Lcom/github/clans/fab/FloatingActionMenu;->J:I

    invoke-virtual {p2, p3, v2, v4}, Lcom/github/clans/fab/FloatingActionButton;->a(III)V

    .line 2264
    iget-object p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->h:Lcom/github/clans/fab/FloatingActionButton;

    iget p3, p0, Lcom/github/clans/fab/FloatingActionMenu;->D:I

    iput p3, p2, Lcom/github/clans/fab/FloatingActionButton;->c:I

    .line 2265
    iget-object p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->h:Lcom/github/clans/fab/FloatingActionButton;

    iget p3, p0, Lcom/github/clans/fab/FloatingActionMenu;->T:I

    iput p3, p2, Lcom/github/clans/fab/FloatingActionButton;->a:I

    .line 2266
    iget-object p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->h:Lcom/github/clans/fab/FloatingActionButton;

    invoke-virtual {p2}, Lcom/github/clans/fab/FloatingActionButton;->a()V

    .line 2267
    iget-object p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->h:Lcom/github/clans/fab/FloatingActionButton;

    iget-object p3, p0, Lcom/github/clans/fab/FloatingActionMenu;->an:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/github/clans/fab/FloatingActionButton;->a(Ljava/lang/String;)V

    .line 2269
    new-instance p2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->aa:Landroid/widget/ImageView;

    .line 2270
    iget-object p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->aa:Landroid/widget/ImageView;

    iget-object p3, p0, Lcom/github/clans/fab/FloatingActionMenu;->K:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2272
    iget-object p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->h:Lcom/github/clans/fab/FloatingActionButton;

    invoke-super {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lcom/github/clans/fab/FloatingActionMenu;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2273
    iget-object p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->aa:Landroid/widget/ImageView;

    invoke-virtual {p0, p2}, Lcom/github/clans/fab/FloatingActionMenu;->addView(Landroid/view/View;)V

    .line 2281
    iget p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->ag:I

    if-nez p2, :cond_b

    .line 2282
    iget p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->al:I

    if-nez p2, :cond_9

    iget p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->b:F

    goto :goto_2

    :cond_9
    iget p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->c:F

    .line 2283
    :goto_2
    iget p3, p0, Lcom/github/clans/fab/FloatingActionMenu;->al:I

    if-nez p3, :cond_a

    iget p3, p0, Lcom/github/clans/fab/FloatingActionMenu;->b:F

    goto :goto_4

    :cond_a
    iget p3, p0, Lcom/github/clans/fab/FloatingActionMenu;->c:F

    goto :goto_4

    .line 2285
    :cond_b
    iget p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->al:I

    if-nez p2, :cond_c

    iget p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->c:F

    goto :goto_3

    :cond_c
    iget p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->b:F

    .line 2286
    :goto_3
    iget p3, p0, Lcom/github/clans/fab/FloatingActionMenu;->al:I

    if-nez p3, :cond_d

    iget p3, p0, Lcom/github/clans/fab/FloatingActionMenu;->c:F

    goto :goto_4

    :cond_d
    iget p3, p0, Lcom/github/clans/fab/FloatingActionMenu;->b:F

    .line 2289
    :goto_4
    iget-object v2, p0, Lcom/github/clans/fab/FloatingActionMenu;->aa:Landroid/widget/ImageView;

    const-string v4, "rotation"

    new-array v5, v6, [F

    aput p2, v5, v3

    aput v0, v5, v1

    invoke-static {v2, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 2296
    iget-object v2, p0, Lcom/github/clans/fab/FloatingActionMenu;->aa:Landroid/widget/ImageView;

    const-string v4, "rotation"

    new-array v5, v6, [F

    aput v0, v5, v3

    aput p3, v5, v1

    invoke-static {v2, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p3

    .line 2303
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->d:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 2304
    iget-object p3, p0, Lcom/github/clans/fab/FloatingActionMenu;->e:Landroid/animation/AnimatorSet;

    invoke-virtual {p3, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 2306
    iget-object p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->d:Landroid/animation/AnimatorSet;

    iget-object p3, p0, Lcom/github/clans/fab/FloatingActionMenu;->N:Landroid/view/animation/Interpolator;

    invoke-virtual {p2, p3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2307
    iget-object p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->e:Landroid/animation/AnimatorSet;

    iget-object p3, p0, Lcom/github/clans/fab/FloatingActionMenu;->O:Landroid/view/animation/Interpolator;

    invoke-virtual {p2, p3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2309
    iget-object p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->d:Landroid/animation/AnimatorSet;

    iget p3, p0, Lcom/github/clans/fab/FloatingActionMenu;->a:I

    int-to-long v0, p3

    invoke-virtual {p2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 2310
    iget-object p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->e:Landroid/animation/AnimatorSet;

    iget p3, p0, Lcom/github/clans/fab/FloatingActionMenu;->a:I

    int-to-long v0, p3

    invoke-virtual {p2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 3205
    sget p2, Lcom/github/clans/fab/R$styleable;->FloatingActionMenu_menu_fab_show_animation:I

    sget p3, Lcom/github/clans/fab/R$anim;->fab_scale_up:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 3206
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p3

    .line 3844
    iput-object p3, p0, Lcom/github/clans/fab/FloatingActionMenu;->ab:Landroid/view/animation/Animation;

    .line 3845
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->h:Lcom/github/clans/fab/FloatingActionButton;

    invoke-virtual {v0, p3}, Lcom/github/clans/fab/FloatingActionButton;->a(Landroid/view/animation/Animation;)V

    .line 3207
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    iput-object p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->ad:Landroid/view/animation/Animation;

    .line 3209
    sget p2, Lcom/github/clans/fab/R$styleable;->FloatingActionMenu_menu_fab_hide_animation:I

    sget p3, Lcom/github/clans/fab/R$anim;->fab_scale_down:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 3210
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p3

    .line 3849
    iput-object p3, p0, Lcom/github/clans/fab/FloatingActionMenu;->ac:Landroid/view/animation/Animation;

    .line 3850
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->h:Lcom/github/clans/fab/FloatingActionButton;

    invoke-virtual {v0, p3}, Lcom/github/clans/fab/FloatingActionButton;->b(Landroid/view/animation/Animation;)V

    .line 3211
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    iput-object p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->ae:Landroid/view/animation/Animation;

    .line 1201
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catch_0
    move-exception p1

    .line 1175
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to load specified custom font: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method

.method static synthetic a(Lcom/github/clans/fab/FloatingActionMenu;)Z
    .locals 0

    .line 30
    iget-boolean p0, p0, Lcom/github/clans/fab/FloatingActionMenu;->P:Z

    return p0
.end method

.method static synthetic a(Lcom/github/clans/fab/FloatingActionMenu;Z)Z
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/github/clans/fab/FloatingActionMenu;->m:Z

    return p1
.end method

.method static synthetic b(Lcom/github/clans/fab/FloatingActionMenu;)Lcom/github/clans/fab/FloatingActionButton;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/github/clans/fab/FloatingActionMenu;->h:Lcom/github/clans/fab/FloatingActionButton;

    return-object p0
.end method

.method static synthetic c(Lcom/github/clans/fab/FloatingActionMenu;)Lcom/github/clans/fab/FloatingActionMenu$a;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/github/clans/fab/FloatingActionMenu;->ah:Lcom/github/clans/fab/FloatingActionMenu$a;

    return-object p0
.end method

.method private d()Z
    .locals 1

    .line 242
    iget v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->ak:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 966
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->H:I

    .line 967
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->h:Lcom/github/clans/fab/FloatingActionButton;

    invoke-virtual {v0, p1}, Lcom/github/clans/fab/FloatingActionButton;->a(I)V

    return-void
.end method

.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1051
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->h:Lcom/github/clans/fab/FloatingActionButton;

    invoke-virtual {v0, p1}, Lcom/github/clans/fab/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final a(Landroid/view/animation/Interpolator;)V
    .locals 1

    .line 784
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->d:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 785
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->e:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public final a(Lcom/github/clans/fab/FloatingActionMenu$a;)V
    .locals 0

    .line 820
    iput-object p1, p0, Lcom/github/clans/fab/FloatingActionMenu;->ah:Lcom/github/clans/fab/FloatingActionMenu$a;

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 7620
    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->m:Z

    if-eqz v0, :cond_0

    .line 625
    invoke-virtual {p0, p1}, Lcom/github/clans/fab/FloatingActionMenu;->c(Z)V

    return-void

    .line 627
    :cond_0
    invoke-virtual {p0, p1}, Lcom/github/clans/fab/FloatingActionMenu;->b(Z)V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 620
    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->m:Z

    return v0
.end method

.method public final b()Landroid/widget/ImageView;
    .locals 1

    .line 832
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->aa:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .line 980
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->I:I

    .line 981
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->h:Lcom/github/clans/fab/FloatingActionButton;

    invoke-virtual {v0, p1}, Lcom/github/clans/fab/FloatingActionButton;->b(I)V

    return-void
.end method

.method public final b(Z)V
    .locals 9

    .line 8620
    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->m:Z

    if-nez v0, :cond_5

    .line 633
    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionMenu;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 634
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->ai:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 637
    :cond_0
    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->W:Z

    if-eqz v0, :cond_2

    .line 638
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->f:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    .line 639
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->f:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 641
    :cond_1
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->e:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 642
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->d:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 648
    iput-boolean v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->n:Z

    .line 649
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ltz v1, :cond_4

    .line 650
    invoke-virtual {p0, v1}, Lcom/github/clans/fab/FloatingActionMenu;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 651
    instance-of v5, v4, Lcom/github/clans/fab/FloatingActionButton;

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_3

    add-int/lit8 v2, v2, 0x1

    .line 654
    check-cast v4, Lcom/github/clans/fab/FloatingActionButton;

    .line 655
    iget-object v5, p0, Lcom/github/clans/fab/FloatingActionMenu;->o:Landroid/os/Handler;

    new-instance v6, Lcom/github/clans/fab/FloatingActionMenu$4;

    invoke-direct {v6, p0, v4, p1}, Lcom/github/clans/fab/FloatingActionMenu$4;-><init>(Lcom/github/clans/fab/FloatingActionMenu;Lcom/github/clans/fab/FloatingActionButton;Z)V

    int-to-long v7, v3

    invoke-virtual {v5, v6, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 670
    iget v4, p0, Lcom/github/clans/fab/FloatingActionMenu;->L:I

    add-int/2addr v3, v4

    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 674
    :cond_4
    iget-object p1, p0, Lcom/github/clans/fab/FloatingActionMenu;->o:Landroid/os/Handler;

    new-instance v1, Lcom/github/clans/fab/FloatingActionMenu$5;

    invoke-direct {v1, p0}, Lcom/github/clans/fab/FloatingActionMenu$5;-><init>(Lcom/github/clans/fab/FloatingActionMenu;)V

    add-int/2addr v2, v0

    iget v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->L:I

    mul-int v2, v2, v0

    int-to-long v2, v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    .line 957
    iput-boolean v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->af:Z

    return-void
.end method

.method public final c(Z)V
    .locals 9

    .line 9620
    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->m:Z

    if-eqz v0, :cond_8

    .line 689
    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionMenu;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 690
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->aj:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 693
    :cond_0
    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->W:Z

    if-eqz v0, :cond_2

    .line 694
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->f:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    .line 695
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->f:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 697
    :cond_1
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->e:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 698
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->d:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 704
    iput-boolean v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->n:Z

    const/16 v1, 0x8

    if-eqz p1, :cond_5

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 706
    :goto_1
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getChildCount()I

    move-result v4

    if-ge v0, v4, :cond_4

    .line 707
    invoke-virtual {p0, v0}, Lcom/github/clans/fab/FloatingActionMenu;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 708
    instance-of v5, v4, Lcom/github/clans/fab/FloatingActionButton;

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eq v5, v1, :cond_3

    add-int/lit8 v2, v2, 0x1

    .line 711
    check-cast v4, Lcom/github/clans/fab/FloatingActionButton;

    .line 712
    iget-object v5, p0, Lcom/github/clans/fab/FloatingActionMenu;->o:Landroid/os/Handler;

    new-instance v6, Lcom/github/clans/fab/FloatingActionMenu$6;

    invoke-direct {v6, p0, v4, p1}, Lcom/github/clans/fab/FloatingActionMenu$6;-><init>(Lcom/github/clans/fab/FloatingActionMenu;Lcom/github/clans/fab/FloatingActionButton;Z)V

    int-to-long v7, v3

    invoke-virtual {v5, v6, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 728
    iget v4, p0, Lcom/github/clans/fab/FloatingActionMenu;->L:I

    add-int/2addr v3, v4

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 731
    :cond_4
    iget-object p1, p0, Lcom/github/clans/fab/FloatingActionMenu;->o:Landroid/os/Handler;

    new-instance v0, Lcom/github/clans/fab/FloatingActionMenu$7;

    invoke-direct {v0, p0}, Lcom/github/clans/fab/FloatingActionMenu$7;-><init>(Lcom/github/clans/fab/FloatingActionMenu;)V

    add-int/lit8 v2, v2, 0x1

    iget v1, p0, Lcom/github/clans/fab/FloatingActionMenu;->L:I

    mul-int v2, v2, v1

    int-to-long v1, v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 742
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 743
    :goto_2
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_7

    .line 744
    invoke-virtual {p0, v0}, Lcom/github/clans/fab/FloatingActionMenu;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 745
    instance-of v3, v2, Lcom/github/clans/fab/FloatingActionButton;

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v1, :cond_6

    .line 746
    check-cast v2, Lcom/github/clans/fab/FloatingActionButton;

    .line 747
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 750
    :cond_7
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->o:Landroid/os/Handler;

    new-instance v1, Lcom/github/clans/fab/FloatingActionMenu$8;

    invoke-direct {v1, p0, p1}, Lcom/github/clans/fab/FloatingActionMenu$8;-><init>(Lcom/github/clans/fab/FloatingActionMenu;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_8
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 574
    instance-of p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    return p1
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 10568
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 12558
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 11563
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 9

    .line 453
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 454
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->h:Lcom/github/clans/fab/FloatingActionButton;

    invoke-virtual {p0, v0}, Lcom/github/clans/fab/FloatingActionMenu;->bringChildToFront(Landroid/view/View;)V

    .line 455
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->aa:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/github/clans/fab/FloatingActionMenu;->bringChildToFront(Landroid/view/View;)V

    .line 456
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getChildCount()I

    move-result v0

    iput v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->l:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4461
    :goto_0
    iget v2, p0, Lcom/github/clans/fab/FloatingActionMenu;->l:I

    if-ge v1, v2, :cond_8

    .line 4463
    invoke-virtual {p0, v1}, Lcom/github/clans/fab/FloatingActionMenu;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/github/clans/fab/FloatingActionMenu;->aa:Landroid/widget/ImageView;

    if-eq v2, v3, :cond_7

    .line 4465
    invoke-virtual {p0, v1}, Lcom/github/clans/fab/FloatingActionMenu;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/github/clans/fab/FloatingActionButton;

    .line 4467
    sget v3, Lcom/github/clans/fab/R$id;->fab_label:I

    invoke-virtual {v2, v3}, Lcom/github/clans/fab/FloatingActionButton;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    .line 4483
    invoke-virtual {v2}, Lcom/github/clans/fab/FloatingActionButton;->f()Ljava/lang/String;

    move-result-object v3

    .line 4485
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 4487
    new-instance v4, Lcom/github/clans/fab/Label;

    iget-object v5, p0, Lcom/github/clans/fab/FloatingActionMenu;->am:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/github/clans/fab/Label;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x1

    .line 4488
    invoke-virtual {v4, v5}, Lcom/github/clans/fab/Label;->setClickable(Z)V

    .line 4489
    invoke-virtual {v4, v2}, Lcom/github/clans/fab/Label;->a(Lcom/github/clans/fab/FloatingActionButton;)V

    .line 4490
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getContext()Landroid/content/Context;

    move-result-object v5

    iget v6, p0, Lcom/github/clans/fab/FloatingActionMenu;->p:I

    invoke-static {v5, v6}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/github/clans/fab/Label;->a(Landroid/view/animation/Animation;)V

    .line 4491
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getContext()Landroid/content/Context;

    move-result-object v5

    iget v6, p0, Lcom/github/clans/fab/FloatingActionMenu;->q:I

    invoke-static {v5, v6}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/github/clans/fab/Label;->b(Landroid/view/animation/Animation;)V

    .line 4493
    iget v5, p0, Lcom/github/clans/fab/FloatingActionMenu;->U:I

    if-lez v5, :cond_0

    .line 4494
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getContext()Landroid/content/Context;

    move-result-object v5

    iget v6, p0, Lcom/github/clans/fab/FloatingActionMenu;->U:I

    invoke-virtual {v4, v5, v6}, Lcom/github/clans/fab/Label;->setTextAppearance(Landroid/content/Context;I)V

    .line 4495
    invoke-virtual {v4, v0}, Lcom/github/clans/fab/Label;->a(Z)V

    .line 4496
    invoke-virtual {v4}, Lcom/github/clans/fab/Label;->e()V

    goto/16 :goto_2

    .line 4498
    :cond_0
    iget v5, p0, Lcom/github/clans/fab/FloatingActionMenu;->z:I

    iget v6, p0, Lcom/github/clans/fab/FloatingActionMenu;->A:I

    iget v7, p0, Lcom/github/clans/fab/FloatingActionMenu;->B:I

    invoke-virtual {v4, v5, v6, v7}, Lcom/github/clans/fab/Label;->a(III)V

    .line 4499
    iget-boolean v5, p0, Lcom/github/clans/fab/FloatingActionMenu;->y:Z

    invoke-virtual {v4, v5}, Lcom/github/clans/fab/Label;->a(Z)V

    .line 4500
    iget v5, p0, Lcom/github/clans/fab/FloatingActionMenu;->x:I

    invoke-virtual {v4, v5}, Lcom/github/clans/fab/Label;->a(I)V

    .line 4501
    iget v5, p0, Lcom/github/clans/fab/FloatingActionMenu;->R:I

    if-lez v5, :cond_1

    .line 4540
    iget v5, p0, Lcom/github/clans/fab/FloatingActionMenu;->R:I

    packed-switch v5, :pswitch_data_0

    goto :goto_1

    .line 4551
    :pswitch_0
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v5}, Lcom/github/clans/fab/Label;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_1

    .line 4548
    :pswitch_1
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v5}, Lcom/github/clans/fab/Label;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_1

    .line 4545
    :pswitch_2
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v5}, Lcom/github/clans/fab/Label;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_1

    .line 4542
    :pswitch_3
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v5}, Lcom/github/clans/fab/Label;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 4504
    :cond_1
    :goto_1
    iget v5, p0, Lcom/github/clans/fab/FloatingActionMenu;->S:I

    invoke-virtual {v4, v5}, Lcom/github/clans/fab/Label;->setMaxLines(I)V

    .line 4505
    invoke-virtual {v4}, Lcom/github/clans/fab/Label;->b()V

    .line 4507
    iget v5, p0, Lcom/github/clans/fab/FloatingActionMenu;->w:F

    invoke-virtual {v4, v0, v5}, Lcom/github/clans/fab/Label;->setTextSize(IF)V

    .line 4508
    iget-object v5, p0, Lcom/github/clans/fab/FloatingActionMenu;->v:Landroid/content/res/ColorStateList;

    invoke-virtual {v4, v5}, Lcom/github/clans/fab/Label;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 4510
    iget v5, p0, Lcom/github/clans/fab/FloatingActionMenu;->u:I

    .line 4511
    iget v6, p0, Lcom/github/clans/fab/FloatingActionMenu;->r:I

    .line 4512
    iget-boolean v7, p0, Lcom/github/clans/fab/FloatingActionMenu;->y:Z

    if-eqz v7, :cond_2

    .line 4945
    iget v7, v2, Lcom/github/clans/fab/FloatingActionButton;->d:I

    .line 4977
    iget v8, v2, Lcom/github/clans/fab/FloatingActionButton;->e:I

    .line 4513
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v5, v7

    .line 5945
    iget v7, v2, Lcom/github/clans/fab/FloatingActionButton;->d:I

    .line 6009
    iget v8, v2, Lcom/github/clans/fab/FloatingActionButton;->f:I

    .line 4514
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v6, v7

    .line 4517
    :cond_2
    iget v7, p0, Lcom/github/clans/fab/FloatingActionMenu;->u:I

    iget v8, p0, Lcom/github/clans/fab/FloatingActionMenu;->r:I

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/github/clans/fab/Label;->setPadding(IIII)V

    .line 4524
    iget v5, p0, Lcom/github/clans/fab/FloatingActionMenu;->S:I

    if-ltz v5, :cond_3

    iget-boolean v5, p0, Lcom/github/clans/fab/FloatingActionMenu;->Q:Z

    if-eqz v5, :cond_4

    .line 4525
    :cond_3
    iget-boolean v5, p0, Lcom/github/clans/fab/FloatingActionMenu;->Q:Z

    invoke-virtual {v4, v5}, Lcom/github/clans/fab/Label;->setSingleLine(Z)V

    .line 4529
    :cond_4
    :goto_2
    iget-object v5, p0, Lcom/github/clans/fab/FloatingActionMenu;->V:Landroid/graphics/Typeface;

    if-eqz v5, :cond_5

    .line 4530
    iget-object v5, p0, Lcom/github/clans/fab/FloatingActionMenu;->V:Landroid/graphics/Typeface;

    invoke-virtual {v4, v5}, Lcom/github/clans/fab/Label;->setTypeface(Landroid/graphics/Typeface;)V

    .line 4532
    :cond_5
    invoke-virtual {v4, v3}, Lcom/github/clans/fab/Label;->setText(Ljava/lang/CharSequence;)V

    .line 4533
    invoke-virtual {v2}, Lcom/github/clans/fab/FloatingActionButton;->b()Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/github/clans/fab/Label;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4535
    invoke-virtual {p0, v4}, Lcom/github/clans/fab/FloatingActionMenu;->addView(Landroid/view/View;)V

    .line 4536
    sget v3, Lcom/github/clans/fab/R$id;->fab_label:I

    invoke-virtual {v2, v3, v4}, Lcom/github/clans/fab/FloatingActionButton;->setTag(ILjava/lang/Object;)V

    .line 4471
    :cond_6
    iget-object v3, p0, Lcom/github/clans/fab/FloatingActionMenu;->h:Lcom/github/clans/fab/FloatingActionButton;

    if-ne v2, v3, :cond_7

    .line 4472
    iget-object v2, p0, Lcom/github/clans/fab/FloatingActionMenu;->h:Lcom/github/clans/fab/FloatingActionButton;

    new-instance v3, Lcom/github/clans/fab/FloatingActionMenu$3;

    invoke-direct {v3, p0}, Lcom/github/clans/fab/FloatingActionMenu$3;-><init>(Lcom/github/clans/fab/FloatingActionMenu;)V

    invoke-virtual {v2, v3}, Lcom/github/clans/fab/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_8
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .line 368
    iget p1, p0, Lcom/github/clans/fab/FloatingActionMenu;->al:I

    if-nez p1, :cond_0

    sub-int/2addr p4, p2

    iget p1, p0, Lcom/github/clans/fab/FloatingActionMenu;->i:I

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr p4, p1

    .line 369
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getPaddingRight()I

    move-result p1

    sub-int/2addr p4, p1

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/github/clans/fab/FloatingActionMenu;->i:I

    div-int/lit8 p1, p1, 0x2

    .line 370
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getPaddingLeft()I

    move-result p2

    add-int p4, p1, p2

    .line 371
    :goto_0
    iget p1, p0, Lcom/github/clans/fab/FloatingActionMenu;->ag:I

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    sub-int/2addr p5, p3

    .line 373
    iget-object p3, p0, Lcom/github/clans/fab/FloatingActionMenu;->h:Lcom/github/clans/fab/FloatingActionButton;

    .line 374
    invoke-virtual {p3}, Lcom/github/clans/fab/FloatingActionButton;->getMeasuredHeight()I

    move-result p3

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p5, p3

    goto :goto_2

    .line 375
    :cond_2
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getPaddingTop()I

    move-result p5

    .line 376
    :goto_2
    iget-object p3, p0, Lcom/github/clans/fab/FloatingActionMenu;->h:Lcom/github/clans/fab/FloatingActionButton;

    invoke-virtual {p3}, Lcom/github/clans/fab/FloatingActionButton;->getMeasuredWidth()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    sub-int p3, p4, p3

    .line 378
    iget-object v1, p0, Lcom/github/clans/fab/FloatingActionMenu;->h:Lcom/github/clans/fab/FloatingActionButton;

    iget-object v2, p0, Lcom/github/clans/fab/FloatingActionMenu;->h:Lcom/github/clans/fab/FloatingActionButton;

    invoke-virtual {v2}, Lcom/github/clans/fab/FloatingActionButton;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, p3

    iget-object v3, p0, Lcom/github/clans/fab/FloatingActionMenu;->h:Lcom/github/clans/fab/FloatingActionButton;

    .line 379
    invoke-virtual {v3}, Lcom/github/clans/fab/FloatingActionButton;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, p5

    .line 378
    invoke-virtual {v1, p3, p5, v2, v3}, Lcom/github/clans/fab/FloatingActionButton;->layout(IIII)V

    .line 381
    iget-object p3, p0, Lcom/github/clans/fab/FloatingActionMenu;->aa:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    sub-int p3, p4, p3

    .line 382
    iget-object v1, p0, Lcom/github/clans/fab/FloatingActionMenu;->h:Lcom/github/clans/fab/FloatingActionButton;

    invoke-virtual {v1}, Lcom/github/clans/fab/FloatingActionButton;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p5

    iget-object v2, p0, Lcom/github/clans/fab/FloatingActionMenu;->aa:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 384
    iget-object v2, p0, Lcom/github/clans/fab/FloatingActionMenu;->aa:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/github/clans/fab/FloatingActionMenu;->aa:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, p3

    iget-object v4, p0, Lcom/github/clans/fab/FloatingActionMenu;->aa:Landroid/widget/ImageView;

    .line 385
    invoke-virtual {v4}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v1

    .line 384
    invoke-virtual {v2, p3, v1, v3, v4}, Landroid/widget/ImageView;->layout(IIII)V

    if-eqz p1, :cond_3

    .line 387
    iget-object p3, p0, Lcom/github/clans/fab/FloatingActionMenu;->h:Lcom/github/clans/fab/FloatingActionButton;

    .line 388
    invoke-virtual {p3}, Lcom/github/clans/fab/FloatingActionButton;->getMeasuredHeight()I

    move-result p3

    add-int/2addr p5, p3

    iget p3, p0, Lcom/github/clans/fab/FloatingActionMenu;->g:I

    add-int/2addr p5, p3

    .line 391
    :cond_3
    iget p3, p0, Lcom/github/clans/fab/FloatingActionMenu;->l:I

    sub-int/2addr p3, v0

    :goto_3
    if-ltz p3, :cond_e

    .line 392
    invoke-virtual {p0, p3}, Lcom/github/clans/fab/FloatingActionMenu;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 394
    iget-object v1, p0, Lcom/github/clans/fab/FloatingActionMenu;->aa:Landroid/widget/ImageView;

    if-eq v0, v1, :cond_d

    .line 396
    move-object v1, v0

    check-cast v1, Lcom/github/clans/fab/FloatingActionButton;

    .line 398
    invoke-virtual {v1}, Lcom/github/clans/fab/FloatingActionButton;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_d

    .line 400
    invoke-virtual {v1}, Lcom/github/clans/fab/FloatingActionButton;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int v2, p4, v2

    if-eqz p1, :cond_4

    .line 401
    invoke-virtual {v1}, Lcom/github/clans/fab/FloatingActionButton;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr p5, v3

    iget v3, p0, Lcom/github/clans/fab/FloatingActionMenu;->g:I

    sub-int/2addr p5, v3

    .line 403
    :cond_4
    iget-object v3, p0, Lcom/github/clans/fab/FloatingActionMenu;->h:Lcom/github/clans/fab/FloatingActionButton;

    if-eq v1, v3, :cond_5

    .line 404
    invoke-virtual {v1}, Lcom/github/clans/fab/FloatingActionButton;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v2

    .line 405
    invoke-virtual {v1}, Lcom/github/clans/fab/FloatingActionButton;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, p5

    .line 404
    invoke-virtual {v1, v2, p5, v3, v4}, Lcom/github/clans/fab/FloatingActionButton;->layout(IIII)V

    .line 407
    iget-boolean v2, p0, Lcom/github/clans/fab/FloatingActionMenu;->n:Z

    if-nez v2, :cond_5

    .line 408
    invoke-virtual {v1, p2}, Lcom/github/clans/fab/FloatingActionButton;->b(Z)V

    .line 412
    :cond_5
    sget v2, Lcom/github/clans/fab/R$id;->fab_label:I

    invoke-virtual {v1, v2}, Lcom/github/clans/fab/FloatingActionButton;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_b

    .line 414
    iget-boolean v3, p0, Lcom/github/clans/fab/FloatingActionMenu;->ao:Z

    if-eqz v3, :cond_6

    iget v3, p0, Lcom/github/clans/fab/FloatingActionMenu;->i:I

    :goto_4
    div-int/lit8 v3, v3, 0x2

    goto :goto_5

    :cond_6
    invoke-virtual {v1}, Lcom/github/clans/fab/FloatingActionButton;->getMeasuredWidth()I

    move-result v3

    goto :goto_4

    :goto_5
    iget v4, p0, Lcom/github/clans/fab/FloatingActionMenu;->j:I

    add-int/2addr v3, v4

    .line 415
    iget v4, p0, Lcom/github/clans/fab/FloatingActionMenu;->al:I

    if-nez v4, :cond_7

    sub-int v3, p4, v3

    goto :goto_6

    :cond_7
    add-int/2addr v3, p4

    .line 419
    :goto_6
    iget v4, p0, Lcom/github/clans/fab/FloatingActionMenu;->al:I

    if-nez v4, :cond_8

    .line 420
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int v4, v3, v4

    goto :goto_7

    .line 421
    :cond_8
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v3

    .line 423
    :goto_7
    iget v5, p0, Lcom/github/clans/fab/FloatingActionMenu;->al:I

    if-nez v5, :cond_9

    move v5, v4

    goto :goto_8

    :cond_9
    move v5, v3

    .line 427
    :goto_8
    iget v6, p0, Lcom/github/clans/fab/FloatingActionMenu;->al:I

    if-nez v6, :cond_a

    goto :goto_9

    :cond_a
    move v3, v4

    .line 431
    :goto_9
    iget v4, p0, Lcom/github/clans/fab/FloatingActionMenu;->k:I

    sub-int v4, p5, v4

    invoke-virtual {v1}, Lcom/github/clans/fab/FloatingActionButton;->getMeasuredHeight()I

    move-result v1

    .line 432
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    sub-int/2addr v1, v6

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v4, v1

    .line 434
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v4

    invoke-virtual {v2, v5, v4, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 436
    iget-boolean v1, p0, Lcom/github/clans/fab/FloatingActionMenu;->n:Z

    if-nez v1, :cond_b

    const/4 v1, 0x4

    .line 437
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    if-eqz p1, :cond_c

    .line 441
    iget v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->g:I

    sub-int/2addr p5, v0

    goto :goto_a

    .line 443
    :cond_c
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p5, v0

    iget v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->g:I

    add-int/2addr p5, v0

    :cond_d
    :goto_a
    add-int/lit8 p3, p3, -0x1

    goto/16 :goto_3

    :cond_e
    return-void
.end method

.method protected onMeasure(II)V
    .locals 15

    move-object v6, p0

    const/4 v7, 0x0

    .line 317
    iput v7, v6, Lcom/github/clans/fab/FloatingActionMenu;->i:I

    .line 320
    iget-object v1, v6, Lcom/github/clans/fab/FloatingActionMenu;->aa:Landroid/widget/ImageView;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move/from16 v2, p1

    move/from16 v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/github/clans/fab/FloatingActionMenu;->measureChildWithMargins(Landroid/view/View;IIII)V

    const/4 v8, 0x0

    .line 322
    :goto_0
    iget v0, v6, Lcom/github/clans/fab/FloatingActionMenu;->l:I

    const/16 v9, 0x8

    if-ge v8, v0, :cond_1

    .line 323
    invoke-virtual {v6, v8}, Lcom/github/clans/fab/FloatingActionMenu;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 325
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v9, :cond_0

    iget-object v0, v6, Lcom/github/clans/fab/FloatingActionMenu;->aa:Landroid/widget/ImageView;

    if-eq v10, v0, :cond_0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, v10

    move/from16 v2, p1

    move/from16 v4, p2

    .line 327
    invoke-virtual/range {v0 .. v5}, Lcom/github/clans/fab/FloatingActionMenu;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 328
    iget v0, v6, Lcom/github/clans/fab/FloatingActionMenu;->i:I

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v6, Lcom/github/clans/fab/FloatingActionMenu;->i:I

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 331
    :goto_1
    iget v1, v6, Lcom/github/clans/fab/FloatingActionMenu;->l:I

    const/4 v2, 0x1

    if-ge v8, v1, :cond_5

    .line 333
    invoke-virtual {v6, v8}, Lcom/github/clans/fab/FloatingActionMenu;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 335
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v9, :cond_4

    iget-object v3, v6, Lcom/github/clans/fab/FloatingActionMenu;->aa:Landroid/widget/ImageView;

    if-eq v1, v3, :cond_4

    .line 337
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/lit8 v11, v3, 0x0

    .line 338
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int v12, v0, v3

    .line 340
    sget v0, Lcom/github/clans/fab/R$id;->fab_label:I

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/github/clans/fab/Label;

    if-eqz v13, :cond_3

    .line 342
    iget v0, v6, Lcom/github/clans/fab/FloatingActionMenu;->i:I

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v0, v3

    iget-boolean v3, v6, Lcom/github/clans/fab/FloatingActionMenu;->ao:Z

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x2

    :goto_2
    div-int v14, v0, v2

    .line 343
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v13}, Lcom/github/clans/fab/Label;->a()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, v6, Lcom/github/clans/fab/FloatingActionMenu;->j:I

    add-int/2addr v0, v1

    add-int v3, v0, v14

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, v13

    move/from16 v2, p1

    move/from16 v4, p2

    .line 344
    invoke-virtual/range {v0 .. v5}, Lcom/github/clans/fab/FloatingActionMenu;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 345
    invoke-virtual {v13}, Lcom/github/clans/fab/Label;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v11, v0

    add-int/2addr v11, v14

    .line 346
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v10, v0

    :cond_3
    move v0, v12

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 350
    :cond_5
    iget v1, v6, Lcom/github/clans/fab/FloatingActionMenu;->i:I

    iget v3, v6, Lcom/github/clans/fab/FloatingActionMenu;->j:I

    add-int/2addr v10, v3

    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v6}, Lcom/github/clans/fab/FloatingActionMenu;->getPaddingLeft()I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {v6}, Lcom/github/clans/fab/FloatingActionMenu;->getPaddingRight()I

    move-result v3

    add-int/2addr v1, v3

    .line 352
    iget v3, v6, Lcom/github/clans/fab/FloatingActionMenu;->g:I

    iget v4, v6, Lcom/github/clans/fab/FloatingActionMenu;->l:I

    sub-int/2addr v4, v2

    mul-int v3, v3, v4

    invoke-virtual {v6}, Lcom/github/clans/fab/FloatingActionMenu;->getPaddingTop()I

    move-result v2

    add-int/2addr v3, v2

    invoke-virtual {v6}, Lcom/github/clans/fab/FloatingActionMenu;->getPaddingBottom()I

    move-result v2

    add-int/2addr v3, v2

    add-int/2addr v0, v3

    int-to-double v2, v0

    const-wide v4, 0x3f9eb851eb851eb8L    # 0.03

    mul-double v4, v4, v2

    add-double/2addr v4, v2

    double-to-int v0, v4

    .line 355
    invoke-virtual {v6}, Lcom/github/clans/fab/FloatingActionMenu;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_6

    .line 356
    invoke-virtual {v6}, Lcom/github/clans/fab/FloatingActionMenu;->getSuggestedMinimumWidth()I

    move-result v1

    move/from16 v2, p1

    invoke-static {v1, v2}, Lcom/github/clans/fab/FloatingActionMenu;->getDefaultSize(II)I

    move-result v1

    .line 359
    :cond_6
    invoke-virtual {v6}, Lcom/github/clans/fab/FloatingActionMenu;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v2, v3, :cond_7

    .line 360
    invoke-virtual {v6}, Lcom/github/clans/fab/FloatingActionMenu;->getSuggestedMinimumHeight()I

    move-result v0

    move/from16 v2, p2

    invoke-static {v0, v2}, Lcom/github/clans/fab/FloatingActionMenu;->getDefaultSize(II)I

    move-result v0

    .line 363
    :cond_7
    invoke-virtual {v6, v1, v0}, Lcom/github/clans/fab/FloatingActionMenu;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 600
    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->af:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 602
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 607
    :pswitch_0
    iget-boolean p1, p0, Lcom/github/clans/fab/FloatingActionMenu;->P:Z

    invoke-virtual {p0, p1}, Lcom/github/clans/fab/FloatingActionMenu;->c(Z)V

    const/4 v0, 0x1

    goto :goto_0

    .line 6620
    :pswitch_1
    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->m:Z

    :goto_0
    return v0

    .line 614
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
