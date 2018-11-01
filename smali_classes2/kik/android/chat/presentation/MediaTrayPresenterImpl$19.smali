.class final Lkik/android/chat/presentation/MediaTrayPresenterImpl$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/presentation/MediaTrayPresenterImpl;-><init>(Lkik/android/util/KeyboardManipulator;Landroid/view/ViewGroup;ZZLcom/kik/components/CoreComponent;IIILkik/android/chat/presentation/s;Ljava/lang/String;Lkik/android/f/b;Lkik/android/chat/b;Lkik/android/chat/k;Lkik/android/chat/fragment/jd;Lkik/android/chat/vm/br;Lkik/android/chat/fragment/im;Lcom/kik/view/adapters/MediaTrayTabAdapter;Lkik/android/chat/vm/bn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/presentation/MediaTrayPresenterImpl;


# direct methods
.method constructor <init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 0

    .line 976
    iput-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$19;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 982
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$19;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    iget-object v0, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v0}, Lkik/android/widget/MediaBarEditText;->requestFocus()Z

    return-void
.end method
