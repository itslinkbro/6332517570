.class final Lcom/kik/ximodel/XiDeviceId$DevicePrefix$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/ximodel/XiDeviceId$DevicePrefix;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$EnumLiteMap<",
        "Lcom/kik/ximodel/XiDeviceId$DevicePrefix;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;
    .locals 0

    .line 266
    invoke-virtual {p0, p1}, Lcom/kik/ximodel/XiDeviceId$DevicePrefix$1;->findValueByNumber(I)Lcom/kik/ximodel/XiDeviceId$DevicePrefix;

    move-result-object p1

    return-object p1
.end method

.method public final findValueByNumber(I)Lcom/kik/ximodel/XiDeviceId$DevicePrefix;
    .locals 0

    .line 268
    invoke-static {p1}, Lcom/kik/ximodel/XiDeviceId$DevicePrefix;->forNumber(I)Lcom/kik/ximodel/XiDeviceId$DevicePrefix;

    move-result-object p1

    return-object p1
.end method
