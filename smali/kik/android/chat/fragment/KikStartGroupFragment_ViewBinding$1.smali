.class final Lkik/android/chat/fragment/KikStartGroupFragment_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/fragment/KikStartGroupFragment_ViewBinding;-><init>(Lkik/android/chat/fragment/KikStartGroupFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikStartGroupFragment;

.field final synthetic b:Lkik/android/chat/fragment/KikStartGroupFragment_ViewBinding;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikStartGroupFragment_ViewBinding;Lkik/android/chat/fragment/KikStartGroupFragment;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lkik/android/chat/fragment/KikStartGroupFragment_ViewBinding$1;->b:Lkik/android/chat/fragment/KikStartGroupFragment_ViewBinding;

    iput-object p2, p0, Lkik/android/chat/fragment/KikStartGroupFragment_ViewBinding$1;->a:Lkik/android/chat/fragment/KikStartGroupFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 0

    .line 37
    iget-object p1, p0, Lkik/android/chat/fragment/KikStartGroupFragment_ViewBinding$1;->a:Lkik/android/chat/fragment/KikStartGroupFragment;

    invoke-virtual {p1}, Lkik/android/chat/fragment/KikStartGroupFragment;->setGroupPicture()V

    return-void
.end method
