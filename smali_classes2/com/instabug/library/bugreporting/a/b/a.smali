.class public Lcom/instabug/library/bugreporting/a/b/a;
.super Lcom/instabug/library/core/ui/a;
.source "SourceFile"


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/instabug/library/bugreporting/model/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/instabug/library/core/ui/a;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/instabug/library/bugreporting/a/b/a;
    .locals 2

    .line 39
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "title"

    .line 40
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    new-instance p0, Lcom/instabug/library/bugreporting/a/b/a;

    invoke-direct {p0}, Lcom/instabug/library/bugreporting/a/b/a;-><init>()V

    .line 43
    invoke-virtual {p0, v0}, Lcom/instabug/library/bugreporting/a/b/a;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method static synthetic a(Lcom/instabug/library/bugreporting/a/b/a;)[Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/instabug/library/bugreporting/a/b/a;->e:[Ljava/lang/String;

    return-object p0
.end method

.method private f()V
    .locals 5

    .line 97
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {}, Lcom/instabug/library/g/d;->an()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/library/bugreporting/a/b/a;->a:Ljava/util/List;

    .line 98
    iget-object v0, p0, Lcom/instabug/library/bugreporting/a/b/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/instabug/library/bugreporting/a/b/a;->e:[Ljava/lang/String;

    .line 100
    sget v0, Lcom/instabug/library/R$id;->linearLayout:I

    invoke-virtual {p0, v0}, Lcom/instabug/library/bugreporting/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 102
    :goto_0
    iget-object v3, p0, Lcom/instabug/library/bugreporting/a/b/a;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 104
    invoke-virtual {p0}, Lcom/instabug/library/bugreporting/a/b/a;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Lcom/instabug/library/R$layout;->instabug_lyt_extra_field:I

    .line 105
    invoke-virtual {v3, v4, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    .line 106
    iget-object v4, p0, Lcom/instabug/library/bugreporting/a/b/a;->a:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instabug/library/bugreporting/model/a;

    invoke-virtual {v4}, Lcom/instabug/library/bugreporting/model/a;->a()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 107
    new-instance v4, Lcom/instabug/library/bugreporting/a/b/a$1;

    invoke-direct {v4, p0, v2}, Lcom/instabug/library/bugreporting/a/b/a$1;-><init>(Lcom/instabug/library/bugreporting/a/b/a;I)V

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 113
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .line 55
    sget v0, Lcom/instabug/library/R$layout;->instabug_lyt_extra_fields:I

    return v0
.end method

.method protected final b()V
    .locals 3

    .line 61
    iget-object v0, p0, Lcom/instabug/library/bugreporting/a/b/a;->c:Landroid/widget/ImageButton;

    .line 62
    invoke-virtual {p0}, Lcom/instabug/library/bugreporting/a/b/a;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/instabug/library/R$drawable;->instabug_ic_back:I

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    iget-object v0, p0, Lcom/instabug/library/bugreporting/a/b/a;->b:Landroid/widget/ImageButton;

    .line 65
    invoke-virtual {p0}, Lcom/instabug/library/bugreporting/a/b/a;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/instabug/library/R$drawable;->instabug_ic_send:I

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 68
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {}, Lcom/instabug/library/g/d;->I()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 69
    iget-object v1, p0, Lcom/instabug/library/bugreporting/a/b/a;->b:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 71
    invoke-direct {p0}, Lcom/instabug/library/bugreporting/a/b/a;->f()V

    return-void
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/instabug/library/bugreporting/a/b/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method protected final d()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1156
    :goto_0
    iget-object v2, p0, Lcom/instabug/library/bugreporting/a/b/a;->e:[Ljava/lang/String;

    array-length v2, v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_2

    .line 1158
    iget-object v2, p0, Lcom/instabug/library/bugreporting/a/b/a;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instabug/library/bugreporting/model/a;

    .line 1159
    iget-object v4, p0, Lcom/instabug/library/bugreporting/a/b/a;->e:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 1161
    invoke-virtual {v2}, Lcom/instabug/library/bugreporting/model/a;->b()Z

    move-result v5

    if-eqz v5, :cond_1

    if-eqz v4, :cond_0

    .line 1162
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1164
    :cond_0
    sget v1, Lcom/instabug/library/R$string;->instabug_err_invalid_extra_field:I

    new-array v4, v3, [Ljava/lang/Object;

    .line 1165
    invoke-virtual {v2}, Lcom/instabug/library/bugreporting/model/a;->a()Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v4, v0

    .line 1164
    invoke-virtual {p0, v1, v4}, Lcom/instabug/library/bugreporting/a/b/a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1167
    invoke-virtual {p0}, Lcom/instabug/library/bugreporting/a/b/a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_3

    return-void

    .line 2133
    :cond_3
    invoke-static {}, Lcom/instabug/library/bugreporting/a;->a()Lcom/instabug/library/bugreporting/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/bugreporting/a;->c()Lcom/instabug/library/bugreporting/model/Bug;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/bugreporting/model/Bug;->d()Ljava/lang/String;

    move-result-object v1

    .line 2134
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v1, :cond_4

    .line 2136
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2139
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/instabug/library/bugreporting/a/b/a;->e:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_7

    .line 2140
    iget-object v1, p0, Lcom/instabug/library/bugreporting/a/b/a;->e:[Ljava/lang/String;

    aget-object v1, v1, v0

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/instabug/library/bugreporting/a/b/a;->e:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 2141
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_5

    const-string v1, "\n"

    .line 2142
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2144
    :cond_5
    iget-object v1, p0, Lcom/instabug/library/bugreporting/a/b/a;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/library/bugreporting/model/a;

    invoke-virtual {v1}, Lcom/instabug/library/bugreporting/model/a;->a()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    .line 2145
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    .line 2146
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2147
    iget-object v1, p0, Lcom/instabug/library/bugreporting/a/b/a;->e:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2151
    :cond_7
    invoke-static {}, Lcom/instabug/library/bugreporting/a;->a()Lcom/instabug/library/bugreporting/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/bugreporting/a;->c()Lcom/instabug/library/bugreporting/model/Bug;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/bugreporting/model/Bug;->b(Ljava/lang/String;)Lcom/instabug/library/bugreporting/model/Bug;

    .line 86
    invoke-static {}, Lcom/instabug/library/bugreporting/a;->a()Lcom/instabug/library/bugreporting/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instabug/library/bugreporting/a/b/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/bugreporting/a;->c(Landroid/content/Context;)V

    .line 3118
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {}, Lcom/instabug/library/g/d;->ah()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3119
    invoke-virtual {p0}, Lcom/instabug/library/bugreporting/a/b/a;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/support/v4/app/FragmentManager;->popBackStack(Ljava/lang/String;I)V

    .line 3120
    invoke-virtual {p0}, Lcom/instabug/library/bugreporting/a/b/a;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Landroid/support/v4/app/FragmentManager;->popBackStack(Ljava/lang/String;I)V

    .line 3122
    invoke-virtual {p0}, Lcom/instabug/library/bugreporting/a/b/a;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 3123
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/instabug/library/R$id;->instabug_fragment_container:I

    new-instance v2, Lcom/instabug/library/bugreporting/a/e;

    invoke-direct {v2}, Lcom/instabug/library/bugreporting/a/e;-><init>()V

    .line 3124
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 3125
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    return-void

    .line 3127
    :cond_8
    invoke-virtual {p0}, Lcom/instabug/library/bugreporting/a/b/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    return-void
.end method

.method protected final e()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 49
    invoke-super {p0, p1}, Lcom/instabug/library/core/ui/a;->onCreate(Landroid/os/Bundle;)V

    .line 50
    invoke-virtual {p0}, Lcom/instabug/library/bugreporting/a/b/a;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "title"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/instabug/library/bugreporting/a/b/a;->d:Ljava/lang/String;

    return-void
.end method
