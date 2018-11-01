.class public Lcom/kik/cards/web/picker/PickerRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/kik/cards/web/picker/PickerRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public callingUrl:Ljava/lang/String;

.field public requestData:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    new-instance v0, Lcom/kik/cards/web/picker/PickerRequest$1;

    invoke-direct {v0}, Lcom/kik/cards/web/picker/PickerRequest$1;-><init>()V

    sput-object v0, Lcom/kik/cards/web/picker/PickerRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/cards/web/picker/PickerRequest;->callingUrl:Ljava/lang/String;

    .line 37
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kik/cards/web/picker/PickerRequest;->requestData:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 40
    :catch_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/kik/cards/web/picker/PickerRequest;->requestData:Lorg/json/JSONObject;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/kik/cards/web/picker/PickerRequest$1;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/kik/cards/web/picker/PickerRequest;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/kik/cards/web/picker/PickerRequest;->callingUrl:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/kik/cards/web/picker/PickerRequest;->requestData:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 29
    iget-object p2, p0, Lcom/kik/cards/web/picker/PickerRequest;->callingUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    iget-object p2, p0, Lcom/kik/cards/web/picker/PickerRequest;->requestData:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
