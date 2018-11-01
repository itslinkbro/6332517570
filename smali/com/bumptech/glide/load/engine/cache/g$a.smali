.class final Lcom/bumptech/glide/load/engine/cache/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/util/a/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/cache/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/security/MessageDigest;

.field private final b:Lcom/bumptech/glide/util/a/b;


# direct methods
.method constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-static {}, Lcom/bumptech/glide/util/a/b;->a()Lcom/bumptech/glide/util/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/cache/g$a;->b:Lcom/bumptech/glide/util/a/b;

    .line 66
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/cache/g$a;->a:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public final getVerifier()Lcom/bumptech/glide/util/a/b;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/cache/g$a;->b:Lcom/bumptech/glide/util/a/b;

    return-object v0
.end method
