.class final Lcom/kik/storage/ContentImageCache$2;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/storage/ContentImageCache;->setup(Ljava/lang/String;Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/storage/ContentImageCache;


# direct methods
.method constructor <init>(Lcom/kik/storage/ContentImageCache;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/kik/storage/ContentImageCache$2;->a:Lcom/kik/storage/ContentImageCache;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 115
    invoke-super {p0}, Lcom/kik/events/k;->b()V

    .line 116
    iget-object v0, p0, Lcom/kik/storage/ContentImageCache$2;->a:Lcom/kik/storage/ContentImageCache;

    invoke-static {v0}, Lcom/kik/storage/ContentImageCache;->access$100(Lcom/kik/storage/ContentImageCache;)Lcom/android/volley/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/volley/g;->a()V

    .line 117
    iget-object v0, p0, Lcom/kik/storage/ContentImageCache$2;->a:Lcom/kik/storage/ContentImageCache;

    invoke-static {v0}, Lcom/kik/storage/ContentImageCache;->access$200(Lcom/kik/storage/ContentImageCache;)Lcom/kik/cache/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/cache/ad;->a()V

    return-void
.end method
