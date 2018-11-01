.class public Lcom/kik/modules/ar;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/kik/modules/ar;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method final a(Lcom/kik/storage/y;Lcom/kik/android/Mixpanel;)Lkik/android/gifs/c;
    .locals 2
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 32
    new-instance v0, Lkik/android/gifs/b;

    iget-object v1, p0, Lcom/kik/modules/ar;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2}, Lkik/android/gifs/b;-><init>(Landroid/content/Context;Lcom/kik/storage/y;Lcom/kik/android/Mixpanel;)V

    return-object v0
.end method
