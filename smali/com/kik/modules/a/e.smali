.class public Lcom/kik/modules/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lkik/android/chat/presentation/bx;


# instance fields
.field private b:Lkik/android/chat/view/text/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 28
    sput-object v0, Lcom/kik/modules/a/e;->a:Lkik/android/chat/presentation/bx;

    .line 29
    iput-object v0, p0, Lcom/kik/modules/a/e;->b:Lkik/android/chat/view/text/f;

    return-void
.end method


# virtual methods
.method final a(Lcom/kik/android/Mixpanel;Lkik/core/interfaces/w;Lcom/kik/cache/KikVolleyImageLoader;Lkik/core/e/c;)Lkik/android/chat/presentation/bw;
    .locals 1
    .param p3    # Lcom/kik/cache/KikVolleyImageLoader;
        .annotation runtime Ljavax/inject/Named;
            value = "ContentImageLoader"
        .end annotation
    .end param

    .line 38
    sget-object v0, Lcom/kik/modules/a/e;->a:Lkik/android/chat/presentation/bx;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lkik/android/chat/presentation/bx;

    invoke-direct {v0, p1, p2, p3, p4}, Lkik/android/chat/presentation/bx;-><init>(Lcom/kik/android/Mixpanel;Lkik/core/interfaces/w;Lcom/kik/cache/KikVolleyImageLoader;Lkik/core/e/c;)V

    .line 43
    sput-object v0, Lcom/kik/modules/a/e;->a:Lkik/android/chat/presentation/bx;

    iget-object p1, p0, Lcom/kik/modules/a/e;->b:Lkik/android/chat/view/text/f;

    invoke-virtual {v0, p1}, Lkik/android/chat/presentation/bx;->a(Lkik/android/chat/view/text/f;)V

    .line 45
    :cond_0
    sget-object p1, Lcom/kik/modules/a/e;->a:Lkik/android/chat/presentation/bx;

    return-object p1
.end method
