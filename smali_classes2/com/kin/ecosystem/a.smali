.class public final Lcom/kin/ecosystem/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kin/ecosystem/common/d;


# static fields
.field private static final a:Lcom/kin/ecosystem/a;

.field private static final b:Lcom/kin/ecosystem/a;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 8
    new-instance v7, Lcom/kin/ecosystem/a;

    const-string v1, "https://horizon-kin-ecosystem.kininfrastructure.com/"

    const-string v2, "Public Global Kin Ecosystem Network ; June 2018"

    const-string v3, "GDF42M3IPERQCBLWFEZKQRK77JQ65SCKTU3CW36HZVCX7XX5A5QXZIVK"

    const-string v4, "https://api.kinmarketplace.com/v1"

    const-string v5, "https://cdn.kinmarketplace.com/"

    const-string v6, "https://kin-bi.appspot.com/eco_"

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/kin/ecosystem/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/kin/ecosystem/a;->a:Lcom/kin/ecosystem/a;

    .line 16
    new-instance v0, Lcom/kin/ecosystem/a;

    const-string v9, "https://stellar.kinplayground.com"

    const-string v10, "ecosystem playground"

    const-string v11, "GDVIWJ2NYBCPHMGTIBO5BBZCP5QCYC4YT4VINTV5PZOSE7BAJCH5JI64"

    const-string v12, "https://api.kinplayground.com/v1"

    const-string v13, "https://s3.amazonaws.com/assets.kinplayground.com/web-offers/cards-based/index.html"

    const-string v14, "https://kin-bi.appspot.com/eco_play_"

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/kin/ecosystem/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/kin/ecosystem/a;->b:Lcom/kin/ecosystem/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/kin/ecosystem/a;->c:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lcom/kin/ecosystem/a;->d:Ljava/lang/String;

    .line 35
    iput-object p3, p0, Lcom/kin/ecosystem/a;->e:Ljava/lang/String;

    .line 36
    iput-object p4, p0, Lcom/kin/ecosystem/a;->f:Ljava/lang/String;

    .line 37
    iput-object p5, p0, Lcom/kin/ecosystem/a;->g:Ljava/lang/String;

    .line 38
    iput-object p6, p0, Lcom/kin/ecosystem/a;->h:Ljava/lang/String;

    return-void
.end method

.method public static g()Lcom/kin/ecosystem/common/d;
    .locals 1

    .line 72
    sget-object v0, Lcom/kin/ecosystem/a;->a:Lcom/kin/ecosystem/a;

    return-object v0
.end method

.method public static h()Lcom/kin/ecosystem/common/d;
    .locals 1

    .line 76
    sget-object v0, Lcom/kin/ecosystem/a;->b:Lcom/kin/ecosystem/a;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/kin/ecosystem/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/kin/ecosystem/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/kin/ecosystem/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/kin/ecosystem/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/kin/ecosystem/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/kin/ecosystem/a;->h:Ljava/lang/String;

    return-object v0
.end method
