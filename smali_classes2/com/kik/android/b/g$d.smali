.class final Lcom/kik/android/b/g$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/android/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .line 1295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1296
    iput-object p1, p0, Lcom/kik/android/b/g$d;->d:Ljava/lang/String;

    .line 1297
    iput-object p2, p0, Lcom/kik/android/b/g$d;->e:Ljava/lang/String;

    .line 1298
    iput p4, p0, Lcom/kik/android/b/g$d;->b:I

    .line 1299
    iput p3, p0, Lcom/kik/android/b/g$d;->a:I

    .line 1300
    iput p5, p0, Lcom/kik/android/b/g$d;->c:I

    return-void
.end method

.method static synthetic a(Lcom/kik/android/b/g$d;)Ljava/lang/String;
    .locals 0

    .line 1286
    iget-object p0, p0, Lcom/kik/android/b/g$d;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/kik/android/b/g$d;)Ljava/lang/String;
    .locals 0

    .line 1286
    iget-object p0, p0, Lcom/kik/android/b/g$d;->e:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 2320
    invoke-static {}, Lkik/android/util/DeviceUtils;->c()I

    move-result v0

    const/16 v1, 0x78

    const/16 v2, 0x3c

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa0

    if-eq v0, v1, :cond_1

    const/16 v1, 0xf0

    if-eq v0, v1, :cond_0

    const/16 v1, 0x140

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1e0

    :cond_0
    const/16 v0, 0x3c

    goto :goto_0

    :cond_1
    const/16 v0, 0x28

    :goto_0
    if-ne v0, v2, :cond_2

    .line 1306
    iget v0, p0, Lcom/kik/android/b/g$d;->b:I

    return v0

    .line 1309
    :cond_2
    iget v0, p0, Lcom/kik/android/b/g$d;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1315
    iget v0, p0, Lcom/kik/android/b/g$d;->c:I

    return v0
.end method
