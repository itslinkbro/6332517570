.class public final enum Lcom/yahoo/squidb/sql/TableStatement$ConflictAlgorithm;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/squidb/sql/TableStatement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConflictAlgorithm"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yahoo/squidb/sql/TableStatement$ConflictAlgorithm;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yahoo/squidb/sql/TableStatement$ConflictAlgorithm;

.field public static final enum ABORT:Lcom/yahoo/squidb/sql/TableStatement$ConflictAlgorithm;

.field public static final enum FAIL:Lcom/yahoo/squidb/sql/TableStatement$ConflictAlgorithm;

.field public static final enum IGNORE:Lcom/yahoo/squidb/sql/TableStatement$ConflictAlgorithm;

.field public static final enum NONE:Lcom/yahoo/squidb/sql/TableStatement$ConflictAlgorithm;

.field public static final enum REPLACE:Lcom/yahoo/squidb/sql/TableStatement$ConflictAlgorithm;

.field public static final enum ROLLBACK:Lcom/yahoo/squidb/sql/TableStatement$ConflictAlgorithm;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 25
    new-instance v0, Lcom/yahoo/squidb/sql/TableStatement$ConflictAlgorithm;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yahoo/squidb/sql/TableStatement$ConflictAlgorithm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/squidb/sql/TableStatement$ConflictAlgorithm;->NONE:Lcom/yahoo/squidb/sql/TableStatement$ConflictAlgorithm;

    .line 29
    new-instance v0, Lcom/yahoo/squidb/sql/TableStatement$ConflictAlgorithm;

    const-string v1, "ROLLBACK"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/yahoo/squidb/sql/TableStatement$ConflictAlgorithm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/squidb/sql/TableStatement$ConflictAlgorithm;->ROLLBACK:Lcom/yahoo/squidb/sql/TableStatement$ConflictAlgorithm;

    .line 34
    new-instance v0, Lcom/yahoo/squidb/sql/TableStatement$ConflictAlgorithm;

    const-string v1, "ABORT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/yahoo/squidb/sql/TableStatement$ConflictAlgorithm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/squidb/sql/TableStatement$ConflictAlgorithm;->ABORT:Lcom/yahoo/squidb/sql/TableStatement$ConflictAlgorithm;

    .line 39
    new-instance v0, Lcom/yahoo/squidb/sql/TableStatement$ConflictAlgorithm;

    const-string v1, "FAIL"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/yahoo/squidb/sql/TableStatement$ConflictAlgorithm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/squidb/sql/TableStatement$ConflictAlgorithm;->FAIL:Lcom/yahoo/squidb/sql/TableStatement$ConflictAlgorithm;

    .line 45
    new-instance v0, Lcom/yahoo/squidb/sql/TableStatement$ConflictAlgorithm;

    const-string v1, "IGNORE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/yahoo/squidb/sql/TableStatement$ConflictAlgorithm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/squidb/sql/TableStatement$ConflictAlgorithm;->IGNORE:Lcom/yahoo/squidb/sql/TableStatement$ConflictAlgorithm;

    .line 50
    new-instance v0, Lcom/yahoo/squidb/sql/TableStatement$ConflictAlgorithm;

    const-string v1, "REPLACE"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/yahoo/squidb/sql/TableStatement$ConflictAlgorithm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/squidb/sql/TableStatement$ConflictAlgorithm;->REPLACE:Lcom/yahoo/squidb/sql/TableStatement$ConflictAlgorithm;

    const/4 v0, 0x6

    .line 21
    new-array v0, v0, [Lcom/yahoo/squidb/sql/TableStatement$ConflictAlgorithm;

    sget-object v1, Lcom/yahoo/squidb/sql/TableStatement$ConflictAlgorithm;->NONE:Lcom/yahoo/squidb/sql/TableStatement$ConflictAlgorithm;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yahoo/squidb/sql/TableStatement$ConflictAlgorithm;->ROLLBACK:Lcom/yahoo/squidb/sql/TableStatement$ConflictAlgorithm;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yahoo/squidb/sql/TableStatement$ConflictAlgorithm;->ABORT:Lcom/yahoo/squidb/sql/TableStatement$ConflictAlgorithm;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yahoo/squidb/sql/TableStatement$ConflictAlgorithm;->FAIL:Lcom/yahoo/squidb/sql/TableStatement$ConflictAlgorithm;

    aput-object v1, v0, v5

    sget-object v1, Lcom/yahoo/squidb/sql/TableStatement$ConflictAlgorithm;->IGNORE:Lcom/yahoo/squidb/sql/TableStatement$ConflictAlgorithm;

    aput-object v1, v0, v6

    sget-object v1, Lcom/yahoo/squidb/sql/TableStatement$ConflictAlgorithm;->REPLACE:Lcom/yahoo/squidb/sql/TableStatement$ConflictAlgorithm;

    aput-object v1, v0, v7

    sput-object v0, Lcom/yahoo/squidb/sql/TableStatement$ConflictAlgorithm;->$VALUES:[Lcom/yahoo/squidb/sql/TableStatement$ConflictAlgorithm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yahoo/squidb/sql/TableStatement$ConflictAlgorithm;
    .locals 1

    .line 21
    const-class v0, Lcom/yahoo/squidb/sql/TableStatement$ConflictAlgorithm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yahoo/squidb/sql/TableStatement$ConflictAlgorithm;

    return-object p0
.end method

.method public static values()[Lcom/yahoo/squidb/sql/TableStatement$ConflictAlgorithm;
    .locals 1

    .line 21
    sget-object v0, Lcom/yahoo/squidb/sql/TableStatement$ConflictAlgorithm;->$VALUES:[Lcom/yahoo/squidb/sql/TableStatement$ConflictAlgorithm;

    invoke-virtual {v0}, [Lcom/yahoo/squidb/sql/TableStatement$ConflictAlgorithm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yahoo/squidb/sql/TableStatement$ConflictAlgorithm;

    return-object v0
.end method
