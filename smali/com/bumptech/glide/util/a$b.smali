.class final Lcom/bumptech/glide/util/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/util/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final a:I

.field final b:I

.field final c:[B


# direct methods
.method constructor <init>([BII)V
    .locals 0

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    iput-object p1, p0, Lcom/bumptech/glide/util/a$b;->c:[B

    .line 173
    iput p2, p0, Lcom/bumptech/glide/util/a$b;->a:I

    .line 174
    iput p3, p0, Lcom/bumptech/glide/util/a$b;->b:I

    return-void
.end method
