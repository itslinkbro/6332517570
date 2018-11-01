.class public Lcom/kik/modules/dx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lkik/core/interfaces/e;

.field private c:Lkik/core/interfaces/ah;

.field private d:Lkik/core/e/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkik/core/interfaces/e;Lkik/core/interfaces/ah;Lkik/core/e/d;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/kik/modules/dx;->a:Landroid/content/Context;

    .line 32
    iput-object p2, p0, Lcom/kik/modules/dx;->b:Lkik/core/interfaces/e;

    .line 33
    iput-object p3, p0, Lcom/kik/modules/dx;->c:Lkik/core/interfaces/ah;

    .line 34
    iput-object p4, p0, Lcom/kik/modules/dx;->d:Lkik/core/e/d;

    return-void
.end method


# virtual methods
.method final a()Lkik/core/interfaces/ab;
    .locals 7
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 41
    new-instance v6, Lcom/kik/android/stickers/c;

    iget-object v1, p0, Lcom/kik/modules/dx;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/kik/modules/dx;->b:Lkik/core/interfaces/e;

    iget-object v3, p0, Lcom/kik/modules/dx;->c:Lkik/core/interfaces/ah;

    iget-object v0, p0, Lcom/kik/modules/dx;->a:Landroid/content/Context;

    .line 1084
    invoke-static {v0}, Lcom/android/volley/toolbox/h;->a(Landroid/content/Context;)Lcom/android/volley/g;

    move-result-object v4

    .line 41
    iget-object v5, p0, Lcom/kik/modules/dx;->d:Lkik/core/e/d;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/kik/android/stickers/c;-><init>(Landroid/content/Context;Lkik/core/interfaces/e;Lkik/core/interfaces/ah;Lcom/android/volley/g;Lkik/core/e/d;)V

    return-object v6
.end method
