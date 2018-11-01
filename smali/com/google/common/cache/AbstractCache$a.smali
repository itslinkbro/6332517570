.class public final Lcom/google/common/cache/AbstractCache$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/cache/AbstractCache$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/AbstractCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/common/cache/b;

.field private final b:Lcom/google/common/cache/b;

.field private final c:Lcom/google/common/cache/b;

.field private final d:Lcom/google/common/cache/b;

.field private final e:Lcom/google/common/cache/b;

.field private final f:Lcom/google/common/cache/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    invoke-static {}, Lcom/google/common/cache/LongAddables;->a()Lcom/google/common/cache/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/AbstractCache$a;->a:Lcom/google/common/cache/b;

    .line 203
    invoke-static {}, Lcom/google/common/cache/LongAddables;->a()Lcom/google/common/cache/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/AbstractCache$a;->b:Lcom/google/common/cache/b;

    .line 204
    invoke-static {}, Lcom/google/common/cache/LongAddables;->a()Lcom/google/common/cache/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/AbstractCache$a;->c:Lcom/google/common/cache/b;

    .line 205
    invoke-static {}, Lcom/google/common/cache/LongAddables;->a()Lcom/google/common/cache/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/AbstractCache$a;->d:Lcom/google/common/cache/b;

    .line 206
    invoke-static {}, Lcom/google/common/cache/LongAddables;->a()Lcom/google/common/cache/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/AbstractCache$a;->e:Lcom/google/common/cache/b;

    .line 207
    invoke-static {}, Lcom/google/common/cache/LongAddables;->a()Lcom/google/common/cache/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/AbstractCache$a;->f:Lcom/google/common/cache/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/google/common/cache/AbstractCache$a;->f:Lcom/google/common/cache/b;

    invoke-interface {v0}, Lcom/google/common/cache/b;->a()V

    return-void
.end method

.method public final a(I)V
    .locals 3

    .line 219
    iget-object v0, p0, Lcom/google/common/cache/AbstractCache$a;->a:Lcom/google/common/cache/b;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lcom/google/common/cache/b;->a(J)V

    return-void
.end method

.method public final a(J)V
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/google/common/cache/AbstractCache$a;->c:Lcom/google/common/cache/b;

    invoke-interface {v0}, Lcom/google/common/cache/b;->a()V

    .line 233
    iget-object v0, p0, Lcom/google/common/cache/AbstractCache$a;->e:Lcom/google/common/cache/b;

    invoke-interface {v0, p1, p2}, Lcom/google/common/cache/b;->a(J)V

    return-void
.end method

.method public final a(Lcom/google/common/cache/AbstractCache$b;)V
    .locals 3

    .line 262
    invoke-interface {p1}, Lcom/google/common/cache/AbstractCache$b;->b()Lcom/google/common/cache/a;

    move-result-object p1

    .line 263
    iget-object v0, p0, Lcom/google/common/cache/AbstractCache$a;->a:Lcom/google/common/cache/b;

    invoke-virtual {p1}, Lcom/google/common/cache/a;->a()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/google/common/cache/b;->a(J)V

    .line 264
    iget-object v0, p0, Lcom/google/common/cache/AbstractCache$a;->b:Lcom/google/common/cache/b;

    invoke-virtual {p1}, Lcom/google/common/cache/a;->b()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/google/common/cache/b;->a(J)V

    .line 265
    iget-object v0, p0, Lcom/google/common/cache/AbstractCache$a;->c:Lcom/google/common/cache/b;

    invoke-virtual {p1}, Lcom/google/common/cache/a;->c()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/google/common/cache/b;->a(J)V

    .line 266
    iget-object v0, p0, Lcom/google/common/cache/AbstractCache$a;->d:Lcom/google/common/cache/b;

    invoke-virtual {p1}, Lcom/google/common/cache/a;->d()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/google/common/cache/b;->a(J)V

    .line 267
    iget-object v0, p0, Lcom/google/common/cache/AbstractCache$a;->e:Lcom/google/common/cache/b;

    invoke-virtual {p1}, Lcom/google/common/cache/a;->e()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/google/common/cache/b;->a(J)V

    .line 268
    iget-object v0, p0, Lcom/google/common/cache/AbstractCache$a;->f:Lcom/google/common/cache/b;

    invoke-virtual {p1}, Lcom/google/common/cache/a;->f()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/google/common/cache/b;->a(J)V

    return-void
.end method

.method public final b()Lcom/google/common/cache/a;
    .locals 14

    .line 249
    new-instance v13, Lcom/google/common/cache/a;

    iget-object v0, p0, Lcom/google/common/cache/AbstractCache$a;->a:Lcom/google/common/cache/b;

    .line 250
    invoke-interface {v0}, Lcom/google/common/cache/b;->b()J

    move-result-wide v1

    iget-object v0, p0, Lcom/google/common/cache/AbstractCache$a;->b:Lcom/google/common/cache/b;

    .line 251
    invoke-interface {v0}, Lcom/google/common/cache/b;->b()J

    move-result-wide v3

    iget-object v0, p0, Lcom/google/common/cache/AbstractCache$a;->c:Lcom/google/common/cache/b;

    .line 252
    invoke-interface {v0}, Lcom/google/common/cache/b;->b()J

    move-result-wide v5

    iget-object v0, p0, Lcom/google/common/cache/AbstractCache$a;->d:Lcom/google/common/cache/b;

    .line 253
    invoke-interface {v0}, Lcom/google/common/cache/b;->b()J

    move-result-wide v7

    iget-object v0, p0, Lcom/google/common/cache/AbstractCache$a;->e:Lcom/google/common/cache/b;

    .line 254
    invoke-interface {v0}, Lcom/google/common/cache/b;->b()J

    move-result-wide v9

    iget-object v0, p0, Lcom/google/common/cache/AbstractCache$a;->f:Lcom/google/common/cache/b;

    .line 255
    invoke-interface {v0}, Lcom/google/common/cache/b;->b()J

    move-result-wide v11

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/google/common/cache/a;-><init>(JJJJJJ)V

    return-object v13
.end method

.method public final b(I)V
    .locals 3

    .line 227
    iget-object v0, p0, Lcom/google/common/cache/AbstractCache$a;->b:Lcom/google/common/cache/b;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lcom/google/common/cache/b;->a(J)V

    return-void
.end method

.method public final b(J)V
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/google/common/cache/AbstractCache$a;->d:Lcom/google/common/cache/b;

    invoke-interface {v0}, Lcom/google/common/cache/b;->a()V

    .line 239
    iget-object v0, p0, Lcom/google/common/cache/AbstractCache$a;->e:Lcom/google/common/cache/b;

    invoke-interface {v0, p1, p2}, Lcom/google/common/cache/b;->a(J)V

    return-void
.end method
