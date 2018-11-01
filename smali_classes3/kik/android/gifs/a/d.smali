.class public final Lkik/android/gifs/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Lcom/kik/storage/y;Lkik/android/gifs/api/GifResponseData$MediaType;I)Lkik/android/gifs/a/c;
    .locals 4

    .line 20
    invoke-static {}, Lkik/android/chat/KikApplication;->b()Z

    move-result v0

    .line 21
    invoke-static {}, Lkik/android/chat/KikApplication;->A()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    .line 23
    sget-object v0, Lkik/android/gifs/api/GifResponseData$MediaType;->NanoWebM:Lkik/android/gifs/api/GifResponseData$MediaType;

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    sget-object v1, Lkik/android/gifs/a/d$1;->a:[I

    invoke-virtual {p2}, Lkik/android/gifs/api/GifResponseData$MediaType;->ordinal()I

    move-result v3

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_0

    .line 35
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "unsupported decoding type "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lkik/android/gifs/api/GifResponseData$MediaType;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const/4 v0, 0x0

    .line 30
    :pswitch_1
    new-instance p2, Lkik/android/gifs/a/f;

    invoke-direct {p2, p0, p3, p1, v0}, Lkik/android/gifs/a/f;-><init>(Ljava/lang/String;ILcom/kik/storage/y;Z)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
