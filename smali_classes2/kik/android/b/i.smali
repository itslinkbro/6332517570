.class public final Lkik/android/b/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/b/i$a;
    }
.end annotation


# static fields
.field private static final a:[Lkik/android/b/i$a;

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkik/android/b/i$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v0, 0x4

    .line 19
    new-array v0, v0, [Lkik/android/b/i$a;

    new-instance v7, Lkik/android/b/i$a;

    const-string v2, "Viral Videos"

    const-string v3, "http://videos.kik.com/"

    const-string v4, "img/icon.png?v=5"

    const-string v5, "http://videos.kik.com/img/icon_square.png?v=5"

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lkik/android/b/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V

    const/4 v1, 0x0

    aput-object v7, v0, v1

    new-instance v1, Lkik/android/b/i$a;

    const-string v9, "Sketch"

    const-string v10, "http://sketch.kik.com/"

    const-string v11, "http://sketch.kik.com/icon.png?v=5"

    const-string v12, "http://sketch.kik.com/icon_square.png?v=5"

    const/4 v13, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lkik/android/b/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkik/android/b/i$a;

    const-string v4, "Memes"

    const-string v5, "http://meme.kik.com/"

    const-string v6, "http://meme.kik.com/img/icon.png?v=5"

    const-string v7, "http://meme.kik.com/img/icon-square.png?v=5"

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lkik/android/b/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkik/android/b/i$a;

    const-string v4, "Web History"

    const-string v5, "https://home.kik.com/"

    const-string v6, "https://home.kik.com/img/icon.png?v=5"

    const-string v7, "https://home.kik.com/img/icon.png?v=5"

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lkik/android/b/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 25
    sput-object v0, Lkik/android/b/i;->a:[Lkik/android/b/i$a;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lkik/android/b/i;->b:Ljava/util/List;

    return-void
.end method

.method public static a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkik/android/b/i$a;",
            ">;"
        }
    .end annotation

    .line 29
    sget-object v0, Lkik/android/b/i;->b:Ljava/util/List;

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    const-string v0, "https://my.kik.com/"

    return-object v0
.end method
