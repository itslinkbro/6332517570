.class final Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$Type$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$Type;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$EnumLiteMap<",
        "Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$Type;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;
    .locals 0

    .line 2725
    invoke-static {p1}, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$Type;->forNumber(I)Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$Type;

    move-result-object p1

    return-object p1
.end method
