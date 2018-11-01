.class final Lkik/android/themes/e$b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/themes/e$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/themes/e$b;

.field final synthetic b:Ljava/util/UUID;


# direct methods
.method constructor <init>(Lkik/android/themes/e$b;Ljava/util/UUID;)V
    .locals 0

    iput-object p1, p0, Lkik/android/themes/e$b$d;->a:Lkik/android/themes/e$b;

    iput-object p2, p0, Lkik/android/themes/e$b$d;->b:Ljava/util/UUID;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 294
    iget-object v0, p0, Lkik/android/themes/e$b$d;->a:Lkik/android/themes/e$b;

    invoke-static {v0}, Lkik/android/themes/e$b;->a(Lkik/android/themes/e$b;)Lcom/kik/d/b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/themes/e$b$d;->b:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Lcom/kik/d/b;->b(Ljava/lang/Object;)V

    return-void
.end method
