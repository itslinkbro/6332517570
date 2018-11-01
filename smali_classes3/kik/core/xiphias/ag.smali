.class final synthetic Lkik/core/xiphias/ag;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/h$a;


# instance fields
.field private final a:Lkik/core/xiphias/aa;

.field private final b:Lkik/core/xiphias/XiphiasRequest;

.field private final c:Z

.field private final d:I

.field private final e:J


# direct methods
.method private constructor <init>(Lkik/core/xiphias/aa;Lkik/core/xiphias/XiphiasRequest;ZIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/core/xiphias/ag;->a:Lkik/core/xiphias/aa;

    iput-object p2, p0, Lkik/core/xiphias/ag;->b:Lkik/core/xiphias/XiphiasRequest;

    iput-boolean p3, p0, Lkik/core/xiphias/ag;->c:Z

    iput p4, p0, Lkik/core/xiphias/ag;->d:I

    iput-wide p5, p0, Lkik/core/xiphias/ag;->e:J

    return-void
.end method

.method public static a(Lkik/core/xiphias/aa;Lkik/core/xiphias/XiphiasRequest;ZIJ)Lrx/h$a;
    .locals 8

    new-instance v7, Lkik/core/xiphias/ag;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lkik/core/xiphias/ag;-><init>(Lkik/core/xiphias/aa;Lkik/core/xiphias/XiphiasRequest;ZIJ)V

    return-object v7
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lkik/core/xiphias/ag;->a:Lkik/core/xiphias/aa;

    iget-object v1, p0, Lkik/core/xiphias/ag;->b:Lkik/core/xiphias/XiphiasRequest;

    iget-boolean v2, p0, Lkik/core/xiphias/ag;->c:Z

    iget v3, p0, Lkik/core/xiphias/ag;->d:I

    iget-wide v4, p0, Lkik/core/xiphias/ag;->e:J

    move-object v6, p1

    check-cast v6, Lrx/i;

    invoke-static/range {v0 .. v6}, Lkik/core/xiphias/aa;->a(Lkik/core/xiphias/aa;Lkik/core/xiphias/XiphiasRequest;ZIJLrx/i;)V

    return-void
.end method
