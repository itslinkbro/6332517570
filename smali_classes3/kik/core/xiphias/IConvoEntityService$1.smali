.class final synthetic Lkik/core/xiphias/IConvoEntityService$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/xiphias/IConvoEntityService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 36
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement$LockStatus;->values()[Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement$LockStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lkik/core/xiphias/IConvoEntityService$1;->b:[I

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lkik/core/xiphias/IConvoEntityService$1;->b:[I

    sget-object v2, Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement$LockStatus;->ADMIN_LOCKED:Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement$LockStatus;

    invoke-virtual {v2}, Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement$LockStatus;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    :try_start_1
    sget-object v2, Lkik/core/xiphias/IConvoEntityService$1;->b:[I

    sget-object v3, Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement$LockStatus;->UNLOCKED:Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement$LockStatus;

    invoke-virtual {v3}, Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement$LockStatus;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    :catch_1
    invoke-static {}, Lkik/core/xiphias/IConvoEntityService$EditPermissions;->values()[Lkik/core/xiphias/IConvoEntityService$EditPermissions;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lkik/core/xiphias/IConvoEntityService$1;->a:[I

    :try_start_2
    sget-object v2, Lkik/core/xiphias/IConvoEntityService$1;->a:[I

    sget-object v3, Lkik/core/xiphias/IConvoEntityService$EditPermissions;->ADMIN_LOCKED:Lkik/core/xiphias/IConvoEntityService$EditPermissions;

    invoke-virtual {v3}, Lkik/core/xiphias/IConvoEntityService$EditPermissions;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lkik/core/xiphias/IConvoEntityService$1;->a:[I

    sget-object v2, Lkik/core/xiphias/IConvoEntityService$EditPermissions;->UNLOCKED:Lkik/core/xiphias/IConvoEntityService$EditPermissions;

    invoke-virtual {v2}, Lkik/core/xiphias/IConvoEntityService$EditPermissions;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
