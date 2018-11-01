.class public final Lkik/core/datatypes/PermissionState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final canRequestPermission:Z

.field private final permissionGranted:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lkik/core/datatypes/PermissionState;->permissionGranted:Z

    iput-boolean p2, p0, Lkik/core/datatypes/PermissionState;->canRequestPermission:Z

    return-void
.end method


# virtual methods
.method public final canRequestPermission()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lkik/core/datatypes/PermissionState;->canRequestPermission:Z

    return v0
.end method

.method public final permissionGranted()Z
    .locals 1

    .line 6
    iget-boolean v0, p0, Lkik/core/datatypes/PermissionState;->permissionGranted:Z

    return v0
.end method
