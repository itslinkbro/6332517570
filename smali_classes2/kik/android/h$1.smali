.class final Lkik/android/h$1;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/h;->a(Landroid/net/Uri;Landroid/content/Context;)Lcom/kik/events/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/h;


# direct methods
.method constructor <init>(Lkik/android/h;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lkik/android/h$1;->a:Lkik/android/h;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 48
    iget-object v0, p0, Lkik/android/h$1;->a:Lkik/android/h;

    invoke-static {v0}, Lkik/android/h;->a(Lkik/android/h;)Ljava/lang/String;

    return-void
.end method
