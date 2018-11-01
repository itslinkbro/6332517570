.class final Lcom/crashlytics/android/core/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/crashlytics/android/core/t;


# instance fields
.field private final a:Lcom/crashlytics/android/core/v;

.field private final b:Lcom/crashlytics/android/core/af;


# direct methods
.method public constructor <init>(Lcom/crashlytics/android/core/v;Lcom/crashlytics/android/core/af;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/crashlytics/android/core/g;->a:Lcom/crashlytics/android/core/v;

    .line 11
    iput-object p2, p0, Lcom/crashlytics/android/core/g;->b:Lcom/crashlytics/android/core/af;

    return-void
.end method


# virtual methods
.method public final a(Lcom/crashlytics/android/core/s;)Z
    .locals 2

    .line 16
    sget-object v0, Lcom/crashlytics/android/core/g$1;->a:[I

    iget-object v1, p1, Lcom/crashlytics/android/core/s;->b:Lcom/crashlytics/android/core/Report;

    invoke-interface {v1}, Lcom/crashlytics/android/core/Report;->g()Lcom/crashlytics/android/core/Report$Type;

    move-result-object v1

    invoke-virtual {v1}, Lcom/crashlytics/android/core/Report$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 21
    :pswitch_0
    iget-object v0, p0, Lcom/crashlytics/android/core/g;->b:Lcom/crashlytics/android/core/af;

    invoke-virtual {v0, p1}, Lcom/crashlytics/android/core/af;->a(Lcom/crashlytics/android/core/s;)Z

    return v1

    .line 18
    :pswitch_1
    iget-object v0, p0, Lcom/crashlytics/android/core/g;->a:Lcom/crashlytics/android/core/v;

    invoke-virtual {v0, p1}, Lcom/crashlytics/android/core/v;->a(Lcom/crashlytics/android/core/s;)Z

    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
