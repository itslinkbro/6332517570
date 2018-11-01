.class public final enum Lkik/core/xiphias/IConvoEntityService$EditPermissions;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/xiphias/IConvoEntityService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EditPermissions"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkik/core/xiphias/IConvoEntityService$EditPermissions;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkik/core/xiphias/IConvoEntityService$EditPermissions;

.field public static final enum ADMIN_LOCKED:Lkik/core/xiphias/IConvoEntityService$EditPermissions;

.field public static final enum UNLOCKED:Lkik/core/xiphias/IConvoEntityService$EditPermissions;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 23
    new-instance v0, Lkik/core/xiphias/IConvoEntityService$EditPermissions;

    const-string v1, "UNLOCKED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkik/core/xiphias/IConvoEntityService$EditPermissions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/core/xiphias/IConvoEntityService$EditPermissions;->UNLOCKED:Lkik/core/xiphias/IConvoEntityService$EditPermissions;

    new-instance v0, Lkik/core/xiphias/IConvoEntityService$EditPermissions;

    const-string v1, "ADMIN_LOCKED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lkik/core/xiphias/IConvoEntityService$EditPermissions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/core/xiphias/IConvoEntityService$EditPermissions;->ADMIN_LOCKED:Lkik/core/xiphias/IConvoEntityService$EditPermissions;

    const/4 v0, 0x2

    .line 21
    new-array v0, v0, [Lkik/core/xiphias/IConvoEntityService$EditPermissions;

    sget-object v1, Lkik/core/xiphias/IConvoEntityService$EditPermissions;->UNLOCKED:Lkik/core/xiphias/IConvoEntityService$EditPermissions;

    aput-object v1, v0, v2

    sget-object v1, Lkik/core/xiphias/IConvoEntityService$EditPermissions;->ADMIN_LOCKED:Lkik/core/xiphias/IConvoEntityService$EditPermissions;

    aput-object v1, v0, v3

    sput-object v0, Lkik/core/xiphias/IConvoEntityService$EditPermissions;->$VALUES:[Lkik/core/xiphias/IConvoEntityService$EditPermissions;

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

.method public static fromXiphiasValue(Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement$LockStatus;)Lkik/core/xiphias/IConvoEntityService$EditPermissions;
    .locals 1

    .line 36
    sget-object v0, Lkik/core/xiphias/IConvoEntityService$1;->b:[I

    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement$LockStatus;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 39
    sget-object p0, Lkik/core/xiphias/IConvoEntityService$EditPermissions;->UNLOCKED:Lkik/core/xiphias/IConvoEntityService$EditPermissions;

    return-object p0

    .line 37
    :cond_0
    sget-object p0, Lkik/core/xiphias/IConvoEntityService$EditPermissions;->ADMIN_LOCKED:Lkik/core/xiphias/IConvoEntityService$EditPermissions;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lkik/core/xiphias/IConvoEntityService$EditPermissions;
    .locals 1

    .line 21
    const-class v0, Lkik/core/xiphias/IConvoEntityService$EditPermissions;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkik/core/xiphias/IConvoEntityService$EditPermissions;

    return-object p0
.end method

.method public static values()[Lkik/core/xiphias/IConvoEntityService$EditPermissions;
    .locals 1

    .line 21
    sget-object v0, Lkik/core/xiphias/IConvoEntityService$EditPermissions;->$VALUES:[Lkik/core/xiphias/IConvoEntityService$EditPermissions;

    invoke-virtual {v0}, [Lkik/core/xiphias/IConvoEntityService$EditPermissions;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkik/core/xiphias/IConvoEntityService$EditPermissions;

    return-object v0
.end method


# virtual methods
.method public final toXiphiasPermission()Lcom/kik/profile/ProfileCommon$ChatThemeLockAction$Type;
    .locals 2

    .line 27
    sget-object v0, Lkik/core/xiphias/IConvoEntityService$1;->a:[I

    invoke-virtual {p0}, Lkik/core/xiphias/IConvoEntityService$EditPermissions;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 30
    sget-object v0, Lcom/kik/profile/ProfileCommon$ChatThemeLockAction$Type;->UNSET:Lcom/kik/profile/ProfileCommon$ChatThemeLockAction$Type;

    return-object v0

    .line 28
    :cond_0
    sget-object v0, Lcom/kik/profile/ProfileCommon$ChatThemeLockAction$Type;->SET:Lcom/kik/profile/ProfileCommon$ChatThemeLockAction$Type;

    return-object v0
.end method
