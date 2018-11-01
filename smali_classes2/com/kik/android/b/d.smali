.class public final Lcom/kik/android/b/d;
.super Lcom/kik/android/b/f;
.source "SourceFile"


# instance fields
.field private final a:I


# direct methods
.method private constructor <init>(Ljava/lang/String;I)V
    .locals 7

    const/4 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p1

    .line 19
    invoke-direct/range {v0 .. v6}, Lcom/kik/android/b/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 20
    iput p2, p0, Lcom/kik/android/b/d;->a:I

    return-void
.end method

.method static a(Ljava/lang/String;I)Lcom/kik/android/b/d;
    .locals 1

    .line 14
    new-instance v0, Lcom/kik/android/b/d;

    invoke-direct {v0, p0, p1}, Lcom/kik/android/b/d;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/kik/android/b/d;->a:I

    return v0
.end method

.method public final b()Lcom/kik/xdata/model/smileys/XSmiley;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
