.class public final enum Lcom/yahoo/squidb/sql/Operator;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yahoo/squidb/sql/Operator;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yahoo/squidb/sql/Operator;

.field public static final enum and:Lcom/yahoo/squidb/sql/Operator;

.field public static final enum between:Lcom/yahoo/squidb/sql/Operator;

.field private static final contraryRegistry:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/yahoo/squidb/sql/Operator;",
            "Lcom/yahoo/squidb/sql/Operator;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum eq:Lcom/yahoo/squidb/sql/Operator;

.field public static final enum exists:Lcom/yahoo/squidb/sql/Operator;

.field public static final enum glob:Lcom/yahoo/squidb/sql/Operator;

.field public static final enum gt:Lcom/yahoo/squidb/sql/Operator;

.field public static final enum gte:Lcom/yahoo/squidb/sql/Operator;

.field public static final enum in:Lcom/yahoo/squidb/sql/Operator;

.field public static final enum is:Lcom/yahoo/squidb/sql/Operator;

.field public static final enum isNot:Lcom/yahoo/squidb/sql/Operator;

.field public static final enum like:Lcom/yahoo/squidb/sql/Operator;

.field public static final enum lt:Lcom/yahoo/squidb/sql/Operator;

.field public static final enum lte:Lcom/yahoo/squidb/sql/Operator;

.field public static final enum match:Lcom/yahoo/squidb/sql/Operator;

.field public static final enum neq:Lcom/yahoo/squidb/sql/Operator;

.field public static final enum not:Lcom/yahoo/squidb/sql/Operator;

.field public static final enum notBetween:Lcom/yahoo/squidb/sql/Operator;

.field public static final enum notGlob:Lcom/yahoo/squidb/sql/Operator;

.field public static final enum notIn:Lcom/yahoo/squidb/sql/Operator;

.field public static final enum notLike:Lcom/yahoo/squidb/sql/Operator;

.field public static final enum or:Lcom/yahoo/squidb/sql/Operator;


# instance fields
.field private final operator:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 18
    new-instance v0, Lcom/yahoo/squidb/sql/Operator;

    const-string v1, "eq"

    const-string v2, "="

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/yahoo/squidb/sql/Operator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yahoo/squidb/sql/Operator;->eq:Lcom/yahoo/squidb/sql/Operator;

    .line 20
    new-instance v0, Lcom/yahoo/squidb/sql/Operator;

    const-string v1, "neq"

    const-string v2, "<>"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/yahoo/squidb/sql/Operator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yahoo/squidb/sql/Operator;->neq:Lcom/yahoo/squidb/sql/Operator;

    .line 22
    new-instance v0, Lcom/yahoo/squidb/sql/Operator;

    const-string v1, "is"

    const-string v2, " IS "

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/yahoo/squidb/sql/Operator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yahoo/squidb/sql/Operator;->is:Lcom/yahoo/squidb/sql/Operator;

    .line 24
    new-instance v0, Lcom/yahoo/squidb/sql/Operator;

    const-string v1, "isNot"

    const-string v2, " IS NOT "

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/yahoo/squidb/sql/Operator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yahoo/squidb/sql/Operator;->isNot:Lcom/yahoo/squidb/sql/Operator;

    .line 26
    new-instance v0, Lcom/yahoo/squidb/sql/Operator;

    const-string v1, "gt"

    const-string v2, ">"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lcom/yahoo/squidb/sql/Operator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yahoo/squidb/sql/Operator;->gt:Lcom/yahoo/squidb/sql/Operator;

    .line 28
    new-instance v0, Lcom/yahoo/squidb/sql/Operator;

    const-string v1, "lt"

    const-string v2, "<"

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v2}, Lcom/yahoo/squidb/sql/Operator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yahoo/squidb/sql/Operator;->lt:Lcom/yahoo/squidb/sql/Operator;

    .line 30
    new-instance v0, Lcom/yahoo/squidb/sql/Operator;

    const-string v1, "gte"

    const-string v2, ">="

    const/4 v9, 0x6

    invoke-direct {v0, v1, v9, v2}, Lcom/yahoo/squidb/sql/Operator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yahoo/squidb/sql/Operator;->gte:Lcom/yahoo/squidb/sql/Operator;

    .line 32
    new-instance v0, Lcom/yahoo/squidb/sql/Operator;

    const-string v1, "lte"

    const-string v2, "<="

    const/4 v10, 0x7

    invoke-direct {v0, v1, v10, v2}, Lcom/yahoo/squidb/sql/Operator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yahoo/squidb/sql/Operator;->lte:Lcom/yahoo/squidb/sql/Operator;

    .line 34
    new-instance v0, Lcom/yahoo/squidb/sql/Operator;

    const-string v1, "and"

    const-string v2, " AND "

    const/16 v11, 0x8

    invoke-direct {v0, v1, v11, v2}, Lcom/yahoo/squidb/sql/Operator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yahoo/squidb/sql/Operator;->and:Lcom/yahoo/squidb/sql/Operator;

    .line 36
    new-instance v0, Lcom/yahoo/squidb/sql/Operator;

    const-string v1, "or"

    const-string v2, " OR "

    const/16 v12, 0x9

    invoke-direct {v0, v1, v12, v2}, Lcom/yahoo/squidb/sql/Operator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yahoo/squidb/sql/Operator;->or:Lcom/yahoo/squidb/sql/Operator;

    .line 38
    new-instance v0, Lcom/yahoo/squidb/sql/Operator;

    const-string v1, "not"

    const-string v2, " NOT "

    const/16 v13, 0xa

    invoke-direct {v0, v1, v13, v2}, Lcom/yahoo/squidb/sql/Operator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yahoo/squidb/sql/Operator;->not:Lcom/yahoo/squidb/sql/Operator;

    .line 40
    new-instance v0, Lcom/yahoo/squidb/sql/Operator;

    const-string v1, "exists"

    const-string v2, " EXISTS "

    const/16 v14, 0xb

    invoke-direct {v0, v1, v14, v2}, Lcom/yahoo/squidb/sql/Operator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yahoo/squidb/sql/Operator;->exists:Lcom/yahoo/squidb/sql/Operator;

    .line 42
    new-instance v0, Lcom/yahoo/squidb/sql/Operator;

    const-string v1, "like"

    const-string v2, " LIKE "

    const/16 v15, 0xc

    invoke-direct {v0, v1, v15, v2}, Lcom/yahoo/squidb/sql/Operator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yahoo/squidb/sql/Operator;->like:Lcom/yahoo/squidb/sql/Operator;

    .line 44
    new-instance v0, Lcom/yahoo/squidb/sql/Operator;

    const-string v1, "notLike"

    const-string v2, " NOT LIKE "

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15, v2}, Lcom/yahoo/squidb/sql/Operator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yahoo/squidb/sql/Operator;->notLike:Lcom/yahoo/squidb/sql/Operator;

    .line 46
    new-instance v0, Lcom/yahoo/squidb/sql/Operator;

    const-string v1, "in"

    const-string v2, " IN "

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15, v2}, Lcom/yahoo/squidb/sql/Operator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yahoo/squidb/sql/Operator;->in:Lcom/yahoo/squidb/sql/Operator;

    .line 48
    new-instance v0, Lcom/yahoo/squidb/sql/Operator;

    const-string v1, "notIn"

    const-string v2, " NOT IN "

    const/16 v15, 0xf

    invoke-direct {v0, v1, v15, v2}, Lcom/yahoo/squidb/sql/Operator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yahoo/squidb/sql/Operator;->notIn:Lcom/yahoo/squidb/sql/Operator;

    .line 50
    new-instance v0, Lcom/yahoo/squidb/sql/Operator;

    const-string v1, "between"

    const-string v2, " BETWEEN "

    const/16 v15, 0x10

    invoke-direct {v0, v1, v15, v2}, Lcom/yahoo/squidb/sql/Operator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yahoo/squidb/sql/Operator;->between:Lcom/yahoo/squidb/sql/Operator;

    .line 52
    new-instance v0, Lcom/yahoo/squidb/sql/Operator;

    const-string v1, "notBetween"

    const-string v2, " NOT BETWEEN "

    const/16 v15, 0x11

    invoke-direct {v0, v1, v15, v2}, Lcom/yahoo/squidb/sql/Operator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yahoo/squidb/sql/Operator;->notBetween:Lcom/yahoo/squidb/sql/Operator;

    .line 54
    new-instance v0, Lcom/yahoo/squidb/sql/Operator;

    const-string v1, "glob"

    const-string v2, " GLOB "

    const/16 v15, 0x12

    invoke-direct {v0, v1, v15, v2}, Lcom/yahoo/squidb/sql/Operator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yahoo/squidb/sql/Operator;->glob:Lcom/yahoo/squidb/sql/Operator;

    .line 56
    new-instance v0, Lcom/yahoo/squidb/sql/Operator;

    const-string v1, "notGlob"

    const-string v2, " NOT GLOB "

    const/16 v15, 0x13

    invoke-direct {v0, v1, v15, v2}, Lcom/yahoo/squidb/sql/Operator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yahoo/squidb/sql/Operator;->notGlob:Lcom/yahoo/squidb/sql/Operator;

    .line 58
    new-instance v0, Lcom/yahoo/squidb/sql/Operator;

    const-string v1, "match"

    const-string v2, " MATCH "

    const/16 v15, 0x14

    invoke-direct {v0, v1, v15, v2}, Lcom/yahoo/squidb/sql/Operator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yahoo/squidb/sql/Operator;->match:Lcom/yahoo/squidb/sql/Operator;

    const/16 v0, 0x15

    .line 16
    new-array v0, v0, [Lcom/yahoo/squidb/sql/Operator;

    sget-object v1, Lcom/yahoo/squidb/sql/Operator;->eq:Lcom/yahoo/squidb/sql/Operator;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yahoo/squidb/sql/Operator;->neq:Lcom/yahoo/squidb/sql/Operator;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yahoo/squidb/sql/Operator;->is:Lcom/yahoo/squidb/sql/Operator;

    aput-object v1, v0, v5

    sget-object v1, Lcom/yahoo/squidb/sql/Operator;->isNot:Lcom/yahoo/squidb/sql/Operator;

    aput-object v1, v0, v6

    sget-object v1, Lcom/yahoo/squidb/sql/Operator;->gt:Lcom/yahoo/squidb/sql/Operator;

    aput-object v1, v0, v7

    sget-object v1, Lcom/yahoo/squidb/sql/Operator;->lt:Lcom/yahoo/squidb/sql/Operator;

    aput-object v1, v0, v8

    sget-object v1, Lcom/yahoo/squidb/sql/Operator;->gte:Lcom/yahoo/squidb/sql/Operator;

    aput-object v1, v0, v9

    sget-object v1, Lcom/yahoo/squidb/sql/Operator;->lte:Lcom/yahoo/squidb/sql/Operator;

    aput-object v1, v0, v10

    sget-object v1, Lcom/yahoo/squidb/sql/Operator;->and:Lcom/yahoo/squidb/sql/Operator;

    aput-object v1, v0, v11

    sget-object v1, Lcom/yahoo/squidb/sql/Operator;->or:Lcom/yahoo/squidb/sql/Operator;

    aput-object v1, v0, v12

    sget-object v1, Lcom/yahoo/squidb/sql/Operator;->not:Lcom/yahoo/squidb/sql/Operator;

    aput-object v1, v0, v13

    sget-object v1, Lcom/yahoo/squidb/sql/Operator;->exists:Lcom/yahoo/squidb/sql/Operator;

    aput-object v1, v0, v14

    sget-object v1, Lcom/yahoo/squidb/sql/Operator;->like:Lcom/yahoo/squidb/sql/Operator;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/yahoo/squidb/sql/Operator;->notLike:Lcom/yahoo/squidb/sql/Operator;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/yahoo/squidb/sql/Operator;->in:Lcom/yahoo/squidb/sql/Operator;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/yahoo/squidb/sql/Operator;->notIn:Lcom/yahoo/squidb/sql/Operator;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/yahoo/squidb/sql/Operator;->between:Lcom/yahoo/squidb/sql/Operator;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/yahoo/squidb/sql/Operator;->notBetween:Lcom/yahoo/squidb/sql/Operator;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/yahoo/squidb/sql/Operator;->glob:Lcom/yahoo/squidb/sql/Operator;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/yahoo/squidb/sql/Operator;->notGlob:Lcom/yahoo/squidb/sql/Operator;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/yahoo/squidb/sql/Operator;->match:Lcom/yahoo/squidb/sql/Operator;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sput-object v0, Lcom/yahoo/squidb/sql/Operator;->$VALUES:[Lcom/yahoo/squidb/sql/Operator;

    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 63
    sput-object v0, Lcom/yahoo/squidb/sql/Operator;->contraryRegistry:Ljava/util/Map;

    sget-object v1, Lcom/yahoo/squidb/sql/Operator;->eq:Lcom/yahoo/squidb/sql/Operator;

    sget-object v2, Lcom/yahoo/squidb/sql/Operator;->neq:Lcom/yahoo/squidb/sql/Operator;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v0, Lcom/yahoo/squidb/sql/Operator;->contraryRegistry:Ljava/util/Map;

    sget-object v1, Lcom/yahoo/squidb/sql/Operator;->neq:Lcom/yahoo/squidb/sql/Operator;

    sget-object v2, Lcom/yahoo/squidb/sql/Operator;->eq:Lcom/yahoo/squidb/sql/Operator;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v0, Lcom/yahoo/squidb/sql/Operator;->contraryRegistry:Ljava/util/Map;

    sget-object v1, Lcom/yahoo/squidb/sql/Operator;->is:Lcom/yahoo/squidb/sql/Operator;

    sget-object v2, Lcom/yahoo/squidb/sql/Operator;->isNot:Lcom/yahoo/squidb/sql/Operator;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v0, Lcom/yahoo/squidb/sql/Operator;->contraryRegistry:Ljava/util/Map;

    sget-object v1, Lcom/yahoo/squidb/sql/Operator;->isNot:Lcom/yahoo/squidb/sql/Operator;

    sget-object v2, Lcom/yahoo/squidb/sql/Operator;->is:Lcom/yahoo/squidb/sql/Operator;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v0, Lcom/yahoo/squidb/sql/Operator;->contraryRegistry:Ljava/util/Map;

    sget-object v1, Lcom/yahoo/squidb/sql/Operator;->gt:Lcom/yahoo/squidb/sql/Operator;

    sget-object v2, Lcom/yahoo/squidb/sql/Operator;->lte:Lcom/yahoo/squidb/sql/Operator;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v0, Lcom/yahoo/squidb/sql/Operator;->contraryRegistry:Ljava/util/Map;

    sget-object v1, Lcom/yahoo/squidb/sql/Operator;->lte:Lcom/yahoo/squidb/sql/Operator;

    sget-object v2, Lcom/yahoo/squidb/sql/Operator;->gt:Lcom/yahoo/squidb/sql/Operator;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v0, Lcom/yahoo/squidb/sql/Operator;->contraryRegistry:Ljava/util/Map;

    sget-object v1, Lcom/yahoo/squidb/sql/Operator;->lt:Lcom/yahoo/squidb/sql/Operator;

    sget-object v2, Lcom/yahoo/squidb/sql/Operator;->gte:Lcom/yahoo/squidb/sql/Operator;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v0, Lcom/yahoo/squidb/sql/Operator;->contraryRegistry:Ljava/util/Map;

    sget-object v1, Lcom/yahoo/squidb/sql/Operator;->gte:Lcom/yahoo/squidb/sql/Operator;

    sget-object v2, Lcom/yahoo/squidb/sql/Operator;->lt:Lcom/yahoo/squidb/sql/Operator;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v0, Lcom/yahoo/squidb/sql/Operator;->contraryRegistry:Ljava/util/Map;

    sget-object v1, Lcom/yahoo/squidb/sql/Operator;->like:Lcom/yahoo/squidb/sql/Operator;

    sget-object v2, Lcom/yahoo/squidb/sql/Operator;->notLike:Lcom/yahoo/squidb/sql/Operator;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v0, Lcom/yahoo/squidb/sql/Operator;->contraryRegistry:Ljava/util/Map;

    sget-object v1, Lcom/yahoo/squidb/sql/Operator;->notLike:Lcom/yahoo/squidb/sql/Operator;

    sget-object v2, Lcom/yahoo/squidb/sql/Operator;->like:Lcom/yahoo/squidb/sql/Operator;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v0, Lcom/yahoo/squidb/sql/Operator;->contraryRegistry:Ljava/util/Map;

    sget-object v1, Lcom/yahoo/squidb/sql/Operator;->in:Lcom/yahoo/squidb/sql/Operator;

    sget-object v2, Lcom/yahoo/squidb/sql/Operator;->notIn:Lcom/yahoo/squidb/sql/Operator;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v0, Lcom/yahoo/squidb/sql/Operator;->contraryRegistry:Ljava/util/Map;

    sget-object v1, Lcom/yahoo/squidb/sql/Operator;->notIn:Lcom/yahoo/squidb/sql/Operator;

    sget-object v2, Lcom/yahoo/squidb/sql/Operator;->in:Lcom/yahoo/squidb/sql/Operator;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v0, Lcom/yahoo/squidb/sql/Operator;->contraryRegistry:Ljava/util/Map;

    sget-object v1, Lcom/yahoo/squidb/sql/Operator;->between:Lcom/yahoo/squidb/sql/Operator;

    sget-object v2, Lcom/yahoo/squidb/sql/Operator;->notBetween:Lcom/yahoo/squidb/sql/Operator;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v0, Lcom/yahoo/squidb/sql/Operator;->contraryRegistry:Ljava/util/Map;

    sget-object v1, Lcom/yahoo/squidb/sql/Operator;->notBetween:Lcom/yahoo/squidb/sql/Operator;

    sget-object v2, Lcom/yahoo/squidb/sql/Operator;->between:Lcom/yahoo/squidb/sql/Operator;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v0, Lcom/yahoo/squidb/sql/Operator;->contraryRegistry:Ljava/util/Map;

    sget-object v1, Lcom/yahoo/squidb/sql/Operator;->glob:Lcom/yahoo/squidb/sql/Operator;

    sget-object v2, Lcom/yahoo/squidb/sql/Operator;->notGlob:Lcom/yahoo/squidb/sql/Operator;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v0, Lcom/yahoo/squidb/sql/Operator;->contraryRegistry:Ljava/util/Map;

    sget-object v1, Lcom/yahoo/squidb/sql/Operator;->notGlob:Lcom/yahoo/squidb/sql/Operator;

    sget-object v2, Lcom/yahoo/squidb/sql/Operator;->glob:Lcom/yahoo/squidb/sql/Operator;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 83
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 84
    iput-object p3, p0, Lcom/yahoo/squidb/sql/Operator;->operator:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yahoo/squidb/sql/Operator;
    .locals 1

    .line 16
    const-class v0, Lcom/yahoo/squidb/sql/Operator;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yahoo/squidb/sql/Operator;

    return-object p0
.end method

.method public static values()[Lcom/yahoo/squidb/sql/Operator;
    .locals 1

    .line 16
    sget-object v0, Lcom/yahoo/squidb/sql/Operator;->$VALUES:[Lcom/yahoo/squidb/sql/Operator;

    invoke-virtual {v0}, [Lcom/yahoo/squidb/sql/Operator;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yahoo/squidb/sql/Operator;

    return-object v0
.end method


# virtual methods
.method public final getContrary()Lcom/yahoo/squidb/sql/Operator;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 92
    sget-object v0, Lcom/yahoo/squidb/sql/Operator;->contraryRegistry:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/squidb/sql/Operator;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/yahoo/squidb/sql/Operator;->operator:Ljava/lang/String;

    return-object v0
.end method
