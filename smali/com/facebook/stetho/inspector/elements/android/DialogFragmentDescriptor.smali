.class final Lcom/facebook/stetho/inspector/elements/android/DialogFragmentDescriptor;
.super Lcom/facebook/stetho/inspector/elements/Descriptor;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/stetho/inspector/elements/ChainedDescriptor;
.implements Lcom/facebook/stetho/inspector/elements/android/HighlightableDescriptor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/stetho/inspector/elements/Descriptor<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/facebook/stetho/inspector/elements/ChainedDescriptor<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/facebook/stetho/inspector/elements/android/HighlightableDescriptor<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final mAccessor:Lcom/facebook/stetho/common/android/DialogFragmentAccessor;

.field private mSuper:Lcom/facebook/stetho/inspector/elements/Descriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/stetho/inspector/elements/Descriptor<",
            "-",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/facebook/stetho/common/android/FragmentCompat;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/elements/Descriptor;-><init>()V

    .line 54
    invoke-virtual {p1}, Lcom/facebook/stetho/common/android/FragmentCompat;->forDialogFragment()Lcom/facebook/stetho/common/android/DialogFragmentAccessor;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/stetho/inspector/elements/android/DialogFragmentDescriptor;->mAccessor:Lcom/facebook/stetho/common/android/DialogFragmentAccessor;

    return-void
.end method

.method private static maybeRegister(Lcom/facebook/stetho/inspector/elements/DescriptorMap;Lcom/facebook/stetho/common/android/FragmentCompat;)V
    .locals 4
    .param p1    # Lcom/facebook/stetho/common/android/FragmentCompat;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 47
    invoke-virtual {p1}, Lcom/facebook/stetho/common/android/FragmentCompat;->getDialogFragmentClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Adding support for %s"

    const/4 v2, 0x1

    .line 48
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/facebook/stetho/common/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    new-instance v1, Lcom/facebook/stetho/inspector/elements/android/DialogFragmentDescriptor;

    invoke-direct {v1, p1}, Lcom/facebook/stetho/inspector/elements/android/DialogFragmentDescriptor;-><init>(Lcom/facebook/stetho/common/android/FragmentCompat;)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/stetho/inspector/elements/DescriptorMap;->registerDescriptor(Ljava/lang/Class;Lcom/facebook/stetho/inspector/elements/Descriptor;)Lcom/facebook/stetho/inspector/elements/DescriptorMap;

    :cond_0
    return-void
.end method

.method public static register(Lcom/facebook/stetho/inspector/elements/DescriptorMap;)Lcom/facebook/stetho/inspector/elements/DescriptorMap;
    .locals 1

    .line 40
    invoke-static {}, Lcom/facebook/stetho/common/android/FragmentCompat;->getSupportLibInstance()Lcom/facebook/stetho/common/android/FragmentCompat;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/stetho/inspector/elements/android/DialogFragmentDescriptor;->maybeRegister(Lcom/facebook/stetho/inspector/elements/DescriptorMap;Lcom/facebook/stetho/common/android/FragmentCompat;)V

    .line 41
    invoke-static {}, Lcom/facebook/stetho/common/android/FragmentCompat;->getFrameworkInstance()Lcom/facebook/stetho/common/android/FragmentCompat;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/stetho/inspector/elements/android/DialogFragmentDescriptor;->maybeRegister(Lcom/facebook/stetho/inspector/elements/DescriptorMap;Lcom/facebook/stetho/common/android/FragmentCompat;)V

    return-object p0
.end method


# virtual methods
.method public final getAttributes(Ljava/lang/Object;Lcom/facebook/stetho/inspector/elements/AttributeAccumulator;)V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/DialogFragmentDescriptor;->mSuper:Lcom/facebook/stetho/inspector/elements/Descriptor;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/stetho/inspector/elements/Descriptor;->getAttributes(Ljava/lang/Object;Lcom/facebook/stetho/inspector/elements/AttributeAccumulator;)V

    return-void
.end method

.method public final getChildren(Ljava/lang/Object;Lcom/facebook/stetho/common/Accumulator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/facebook/stetho/common/Accumulator<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/DialogFragmentDescriptor;->mAccessor:Lcom/facebook/stetho/common/android/DialogFragmentAccessor;

    invoke-interface {v0, p1}, Lcom/facebook/stetho/common/android/DialogFragmentAccessor;->getDialog(Ljava/lang/Object;)Landroid/app/Dialog;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/stetho/common/Accumulator;->store(Ljava/lang/Object;)V

    return-void
.end method

.method public final getComputedStyles(Ljava/lang/Object;Lcom/facebook/stetho/inspector/elements/ComputedStyleAccumulator;)V
    .locals 0

    return-void
.end method

.method public final getElementToHighlightAtPosition(Ljava/lang/Object;IILandroid/graphics/Rect;)Ljava/lang/Object;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 142
    invoke-virtual {p0}, Lcom/facebook/stetho/inspector/elements/android/DialogFragmentDescriptor;->getHost()Lcom/facebook/stetho/inspector/elements/Descriptor$Host;

    move-result-object v0

    .line 146
    instance-of v1, v0, Lcom/facebook/stetho/inspector/elements/android/AndroidDescriptorHost;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 147
    iget-object v1, p0, Lcom/facebook/stetho/inspector/elements/android/DialogFragmentDescriptor;->mAccessor:Lcom/facebook/stetho/common/android/DialogFragmentAccessor;

    invoke-interface {v1, p1}, Lcom/facebook/stetho/common/android/DialogFragmentAccessor;->getDialog(Ljava/lang/Object;)Landroid/app/Dialog;

    move-result-object p1

    .line 148
    check-cast v0, Lcom/facebook/stetho/inspector/elements/android/AndroidDescriptorHost;

    invoke-interface {v0, p1}, Lcom/facebook/stetho/inspector/elements/android/AndroidDescriptorHost;->getHighlightableDescriptor(Ljava/lang/Object;)Lcom/facebook/stetho/inspector/elements/android/HighlightableDescriptor;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object p1, v2

    move-object v0, p1

    :goto_0
    if-nez v0, :cond_1

    return-object v2

    .line 153
    :cond_1
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/stetho/inspector/elements/android/HighlightableDescriptor;->getElementToHighlightAtPosition(Ljava/lang/Object;IILandroid/graphics/Rect;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getLocalName(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/DialogFragmentDescriptor;->mSuper:Lcom/facebook/stetho/inspector/elements/Descriptor;

    invoke-virtual {v0, p1}, Lcom/facebook/stetho/inspector/elements/Descriptor;->getLocalName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getNodeName(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/DialogFragmentDescriptor;->mSuper:Lcom/facebook/stetho/inspector/elements/Descriptor;

    invoke-virtual {v0, p1}, Lcom/facebook/stetho/inspector/elements/Descriptor;->getNodeName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getNodeType(Ljava/lang/Object;)Lcom/facebook/stetho/inspector/elements/NodeType;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/DialogFragmentDescriptor;->mSuper:Lcom/facebook/stetho/inspector/elements/Descriptor;

    invoke-virtual {v0, p1}, Lcom/facebook/stetho/inspector/elements/Descriptor;->getNodeType(Ljava/lang/Object;)Lcom/facebook/stetho/inspector/elements/NodeType;

    move-result-object p1

    return-object p1
.end method

.method public final getNodeValue(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/DialogFragmentDescriptor;->mSuper:Lcom/facebook/stetho/inspector/elements/Descriptor;

    invoke-virtual {v0, p1}, Lcom/facebook/stetho/inspector/elements/Descriptor;->getNodeValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getStyleRuleNames(Ljava/lang/Object;Lcom/facebook/stetho/inspector/elements/StyleRuleNameAccumulator;)V
    .locals 0

    return-void
.end method

.method public final getStyles(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/stetho/inspector/elements/StyleAccumulator;)V
    .locals 0

    return-void
.end method

.method public final getViewAndBoundsForHighlighting(Ljava/lang/Object;Landroid/graphics/Rect;)Landroid/view/View;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 125
    invoke-virtual {p0}, Lcom/facebook/stetho/inspector/elements/android/DialogFragmentDescriptor;->getHost()Lcom/facebook/stetho/inspector/elements/Descriptor$Host;

    move-result-object v0

    .line 129
    instance-of v1, v0, Lcom/facebook/stetho/inspector/elements/android/AndroidDescriptorHost;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 130
    iget-object v1, p0, Lcom/facebook/stetho/inspector/elements/android/DialogFragmentDescriptor;->mAccessor:Lcom/facebook/stetho/common/android/DialogFragmentAccessor;

    invoke-interface {v1, p1}, Lcom/facebook/stetho/common/android/DialogFragmentAccessor;->getDialog(Ljava/lang/Object;)Landroid/app/Dialog;

    move-result-object p1

    .line 131
    check-cast v0, Lcom/facebook/stetho/inspector/elements/android/AndroidDescriptorHost;

    invoke-interface {v0, p1}, Lcom/facebook/stetho/inspector/elements/android/AndroidDescriptorHost;->getHighlightableDescriptor(Ljava/lang/Object;)Lcom/facebook/stetho/inspector/elements/android/HighlightableDescriptor;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object p1, v2

    move-object v0, p1

    :goto_0
    if-nez v0, :cond_1

    return-object v2

    .line 136
    :cond_1
    invoke-interface {v0, p1, p2}, Lcom/facebook/stetho/inspector/elements/android/HighlightableDescriptor;->getViewAndBoundsForHighlighting(Ljava/lang/Object;Landroid/graphics/Rect;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final hook(Ljava/lang/Object;)V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/DialogFragmentDescriptor;->mSuper:Lcom/facebook/stetho/inspector/elements/Descriptor;

    invoke-virtual {v0, p1}, Lcom/facebook/stetho/inspector/elements/Descriptor;->hook(Ljava/lang/Object;)V

    return-void
.end method

.method public final setAttributesAsText(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/DialogFragmentDescriptor;->mSuper:Lcom/facebook/stetho/inspector/elements/Descriptor;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/stetho/inspector/elements/Descriptor;->setAttributesAsText(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setStyle(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final setSuper(Lcom/facebook/stetho/inspector/elements/Descriptor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/stetho/inspector/elements/Descriptor<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 59
    invoke-static {p1}, Lcom/facebook/stetho/common/Util;->throwIfNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/DialogFragmentDescriptor;->mSuper:Lcom/facebook/stetho/inspector/elements/Descriptor;

    if-eq p1, v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/DialogFragmentDescriptor;->mSuper:Lcom/facebook/stetho/inspector/elements/Descriptor;

    if-eqz v0, :cond_0

    .line 63
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 65
    :cond_0
    iput-object p1, p0, Lcom/facebook/stetho/inspector/elements/android/DialogFragmentDescriptor;->mSuper:Lcom/facebook/stetho/inspector/elements/Descriptor;

    :cond_1
    return-void
.end method

.method public final unhook(Ljava/lang/Object;)V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/DialogFragmentDescriptor;->mSuper:Lcom/facebook/stetho/inspector/elements/Descriptor;

    invoke-virtual {v0, p1}, Lcom/facebook/stetho/inspector/elements/Descriptor;->unhook(Ljava/lang/Object;)V

    return-void
.end method
