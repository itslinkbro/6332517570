.class public final enum Lcom/yahoo/squidb/data/DataChangedNotifier$DBOperation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/squidb/data/DataChangedNotifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DBOperation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yahoo/squidb/data/DataChangedNotifier$DBOperation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yahoo/squidb/data/DataChangedNotifier$DBOperation;

.field public static final enum DELETE:Lcom/yahoo/squidb/data/DataChangedNotifier$DBOperation;

.field public static final enum INSERT:Lcom/yahoo/squidb/data/DataChangedNotifier$DBOperation;

.field public static final enum UPDATE:Lcom/yahoo/squidb/data/DataChangedNotifier$DBOperation;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 53
    new-instance v0, Lcom/yahoo/squidb/data/DataChangedNotifier$DBOperation;

    const-string v1, "INSERT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yahoo/squidb/data/DataChangedNotifier$DBOperation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/squidb/data/DataChangedNotifier$DBOperation;->INSERT:Lcom/yahoo/squidb/data/DataChangedNotifier$DBOperation;

    .line 54
    new-instance v0, Lcom/yahoo/squidb/data/DataChangedNotifier$DBOperation;

    const-string v1, "UPDATE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/yahoo/squidb/data/DataChangedNotifier$DBOperation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/squidb/data/DataChangedNotifier$DBOperation;->UPDATE:Lcom/yahoo/squidb/data/DataChangedNotifier$DBOperation;

    .line 55
    new-instance v0, Lcom/yahoo/squidb/data/DataChangedNotifier$DBOperation;

    const-string v1, "DELETE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/yahoo/squidb/data/DataChangedNotifier$DBOperation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/squidb/data/DataChangedNotifier$DBOperation;->DELETE:Lcom/yahoo/squidb/data/DataChangedNotifier$DBOperation;

    const/4 v0, 0x3

    .line 52
    new-array v0, v0, [Lcom/yahoo/squidb/data/DataChangedNotifier$DBOperation;

    sget-object v1, Lcom/yahoo/squidb/data/DataChangedNotifier$DBOperation;->INSERT:Lcom/yahoo/squidb/data/DataChangedNotifier$DBOperation;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yahoo/squidb/data/DataChangedNotifier$DBOperation;->UPDATE:Lcom/yahoo/squidb/data/DataChangedNotifier$DBOperation;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yahoo/squidb/data/DataChangedNotifier$DBOperation;->DELETE:Lcom/yahoo/squidb/data/DataChangedNotifier$DBOperation;

    aput-object v1, v0, v4

    sput-object v0, Lcom/yahoo/squidb/data/DataChangedNotifier$DBOperation;->$VALUES:[Lcom/yahoo/squidb/data/DataChangedNotifier$DBOperation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 52
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yahoo/squidb/data/DataChangedNotifier$DBOperation;
    .locals 1

    .line 52
    const-class v0, Lcom/yahoo/squidb/data/DataChangedNotifier$DBOperation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yahoo/squidb/data/DataChangedNotifier$DBOperation;

    return-object p0
.end method

.method public static values()[Lcom/yahoo/squidb/data/DataChangedNotifier$DBOperation;
    .locals 1

    .line 52
    sget-object v0, Lcom/yahoo/squidb/data/DataChangedNotifier$DBOperation;->$VALUES:[Lcom/yahoo/squidb/data/DataChangedNotifier$DBOperation;

    invoke-virtual {v0}, [Lcom/yahoo/squidb/data/DataChangedNotifier$DBOperation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yahoo/squidb/data/DataChangedNotifier$DBOperation;

    return-object v0
.end method
