.class final Lcom/rounds/kik/view/VideoView$a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rounds/kik/view/VideoView$a$1;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rounds/kik/view/VideoView$a$1;


# direct methods
.method constructor <init>(Lcom/rounds/kik/view/VideoView$a$1;)V
    .locals 0

    .line 769
    iput-object p1, p0, Lcom/rounds/kik/view/VideoView$a$1$1;->a:Lcom/rounds/kik/view/VideoView$a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 773
    invoke-static {v0, v1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DSetSceneVisibility(FI)V

    return-void
.end method
