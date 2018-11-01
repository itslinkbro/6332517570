.class public final Lcom/bumptech/glide/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/c;


# static fields
.field private static final b:Lcom/bumptech/glide/c/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lcom/bumptech/glide/c/b;

    invoke-direct {v0}, Lcom/bumptech/glide/c/b;-><init>()V

    sput-object v0, Lcom/bumptech/glide/c/b;->b:Lcom/bumptech/glide/c/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/bumptech/glide/c/b;
    .locals 1

    .line 15
    sget-object v0, Lcom/bumptech/glide/c/b;->b:Lcom/bumptech/glide/c/b;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptySignature"

    return-object v0
.end method
