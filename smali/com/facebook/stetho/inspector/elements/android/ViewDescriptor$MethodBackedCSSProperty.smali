.class final Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor$MethodBackedCSSProperty;
.super Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor$ViewCSSProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "MethodBackedCSSProperty"
.end annotation


# instance fields
.field private final mMethod:Ljava/lang/reflect/Method;

.field final synthetic this$0:Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;


# direct methods
.method public constructor <init>(Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;Ljava/lang/reflect/Method;Ljava/lang/String;Landroid/view/ViewDebug$ExportedProperty;)V
    .locals 0
    .param p4    # Landroid/view/ViewDebug$ExportedProperty;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 538
    iput-object p1, p0, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor$MethodBackedCSSProperty;->this$0:Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;

    .line 539
    invoke-direct {p0, p1, p3, p4}, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor$ViewCSSProperty;-><init>(Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;Ljava/lang/String;Landroid/view/ViewDebug$ExportedProperty;)V

    .line 540
    iput-object p2, p0, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor$MethodBackedCSSProperty;->mMethod:Ljava/lang/reflect/Method;

    .line 541
    iget-object p1, p0, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor$MethodBackedCSSProperty;->mMethod:Ljava/lang/reflect/Method;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    return-void
.end method


# virtual methods
.method public final getValue(Landroid/view/View;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 546
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor$MethodBackedCSSProperty;->mMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
