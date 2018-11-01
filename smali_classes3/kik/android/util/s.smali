.class public final Lkik/android/util/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/util/s$b;,
        Lkik/android/util/s$a;
    }
.end annotation


# static fields
.field public static final a:Lkik/android/util/s$a;

.field public static final b:Lkik/android/util/s$a;

.field public static final c:Lkik/android/util/s$b;

.field private static final d:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "[^\\s]{200,}"

    .line 99
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lkik/android/util/s;->d:Ljava/util/regex/Pattern;

    .line 105
    new-instance v0, Lkik/android/util/s$1;

    invoke-direct {v0}, Lkik/android/util/s$1;-><init>()V

    sput-object v0, Lkik/android/util/s;->a:Lkik/android/util/s$a;

    .line 125
    new-instance v0, Lkik/android/util/s$2;

    invoke-direct {v0}, Lkik/android/util/s$2;-><init>()V

    sput-object v0, Lkik/android/util/s;->b:Lkik/android/util/s$a;

    .line 154
    new-instance v0, Lkik/android/util/s$3;

    invoke-direct {v0}, Lkik/android/util/s$3;-><init>()V

    sput-object v0, Lkik/android/util/s;->c:Lkik/android/util/s$b;

    return-void
.end method

.method private static a(Ljava/lang/String;[Ljava/lang/String;Ljava/util/regex/Matcher;Lkik/android/util/s$b;)Ljava/lang/String;
    .locals 7

    if-eqz p3, :cond_0

    .line 452
    invoke-interface {p3, p2}, Lkik/android/util/s$b;->a(Ljava/util/regex/Matcher;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 457
    :goto_0
    array-length v0, p1

    const/4 v6, 0x1

    if-ge p3, v0, :cond_2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 458
    aget-object v3, p1, p3

    const/4 v4, 0x0

    aget-object v0, p1, p3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 462
    aget-object v3, p1, p3

    const/4 v4, 0x0

    aget-object v0, p1, p3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-nez v0, :cond_3

    .line 463
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v1, p1, p3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p3, p1, p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    invoke-virtual {p0, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :cond_3
    :goto_1
    if-nez v6, :cond_4

    .line 471
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    aget-object p1, p1, p2

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_4
    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    .line 508
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "http://"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "https://"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "rtsp://"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {p0, v0}, Lkik/android/util/s;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 513
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 515
    invoke-static {p0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object p0

    sget-object v1, Lkik/android/util/bx;->b:Ljava/util/regex/Pattern;

    sget-object v2, Lkik/android/util/s;->a:Lkik/android/util/s$a;

    invoke-static {v0, p0, v1, p1, v2}, Lkik/android/util/s;->a(Ljava/util/List;Landroid/text/Spannable;Ljava/util/regex/Pattern;[Ljava/lang/String;Lkik/android/util/s$a;)V

    .line 517
    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 519
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/util/bl;

    .line 520
    iget-object v0, v0, Lkik/android/util/bl;->a:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private static a(Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lkik/android/util/bl;",
            ">;)V"
        }
    .end annotation

    .line 594
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 598
    :cond_0
    new-instance v0, Lkik/android/util/s$4;

    invoke-direct {v0}, Lkik/android/util/s$4;-><init>()V

    .line 627
    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 629
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v0, -0x1

    if-ge v1, v2, :cond_5

    .line 633
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/android/util/bl;

    add-int/lit8 v3, v1, 0x1

    .line 634
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkik/android/util/bl;

    .line 637
    iget v5, v2, Lkik/android/util/bl;->b:I

    iget v6, v4, Lkik/android/util/bl;->b:I

    if-gt v5, v6, :cond_4

    iget v5, v2, Lkik/android/util/bl;->c:I

    iget v6, v4, Lkik/android/util/bl;->b:I

    if-le v5, v6, :cond_4

    .line 638
    iget v5, v4, Lkik/android/util/bl;->c:I

    iget v6, v2, Lkik/android/util/bl;->c:I

    const/4 v7, -0x1

    if-gt v5, v6, :cond_1

    :goto_1
    move v2, v3

    goto :goto_2

    .line 641
    :cond_1
    iget v5, v2, Lkik/android/util/bl;->c:I

    iget v6, v2, Lkik/android/util/bl;->b:I

    sub-int/2addr v5, v6

    iget v6, v4, Lkik/android/util/bl;->c:I

    iget v8, v4, Lkik/android/util/bl;->b:I

    sub-int/2addr v6, v8

    if-le v5, v6, :cond_2

    goto :goto_1

    .line 644
    :cond_2
    iget v5, v2, Lkik/android/util/bl;->c:I

    iget v2, v2, Lkik/android/util/bl;->b:I

    sub-int/2addr v5, v2

    iget v2, v4, Lkik/android/util/bl;->c:I

    iget v4, v4, Lkik/android/util/bl;->b:I

    sub-int/2addr v2, v4

    if-ge v5, v2, :cond_3

    move v2, v1

    goto :goto_2

    :cond_3
    const/4 v2, -0x1

    :goto_2
    if-eq v2, v7, :cond_4

    .line 649
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    move v1, v3

    goto :goto_0

    :cond_5
    return-void
.end method

.method private static a(Ljava/util/ArrayList;Landroid/text/Spannable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lkik/android/util/bl;",
            ">;",
            "Landroid/text/Spannable;",
            ")V"
        }
    .end annotation

    .line 528
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 532
    :catch_0
    :goto_0
    invoke-static {p1}, Landroid/webkit/WebView;->findAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 533
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_0

    .line 539
    new-instance v3, Lkik/android/util/bl;

    invoke-direct {v3}, Lkik/android/util/bl;-><init>()V

    .line 540
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v2

    add-int/2addr v2, v0

    .line 543
    iput v2, v3, Lkik/android/util/bl;->b:I

    add-int/2addr v0, v4

    .line 544
    iput v0, v3, Lkik/android/util/bl;->c:I

    .line 545
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    const-string v2, "UTF-8"

    .line 551
    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 557
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "geo:0,0?q="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lkik/android/util/bl;->a:Ljava/lang/String;

    .line 558
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static a(Ljava/util/ArrayList;Landroid/text/Spannable;Ljava/util/regex/Pattern;[Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lkik/android/util/bl;",
            ">;",
            "Landroid/text/Spannable;",
            "Ljava/util/regex/Pattern;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p3, 0x0

    .line 565
    new-array p3, p3, [Ljava/lang/String;

    .line 568
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 570
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 572
    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 573
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    move-result p2

    if-ltz p2, :cond_1

    .line 579
    new-instance v1, Lkik/android/util/bl;

    invoke-direct {v1}, Lkik/android/util/bl;-><init>()V

    .line 580
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    .line 582
    iput p2, v1, Lkik/android/util/bl;->b:I

    .line 583
    iput v2, v1, Lkik/android/util/bl;->c:I

    .line 584
    invoke-virtual {v0, p2, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    .line 585
    invoke-static {p2, p3, v2, v2}, Lkik/android/util/s;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/util/regex/Matcher;Lkik/android/util/s$b;)Ljava/lang/String;

    move-result-object p2

    .line 587
    iput-object p2, v1, Lkik/android/util/bl;->a:Ljava/lang/String;

    .line 588
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Ljava/util/List;Landroid/text/Spannable;Ljava/util/regex/Pattern;[Ljava/lang/String;Lkik/android/util/s$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkik/android/util/bl;",
            ">;",
            "Landroid/text/Spannable;",
            "Ljava/util/regex/Pattern;",
            "[",
            "Ljava/lang/String;",
            "Lkik/android/util/s$a;",
            ")V"
        }
    .end annotation

    .line 479
    sget-object v0, Lkik/android/util/s;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 482
    invoke-static/range {v1 .. v6}, Lkik/android/util/s;->a(Ljava/util/List;Landroid/text/Spannable;Ljava/util/regex/Pattern;[Ljava/lang/String;Lkik/android/util/s$a;Lkik/android/util/s$b;)V

    return-void
.end method

.method private static a(Ljava/util/List;Landroid/text/Spannable;Ljava/util/regex/Pattern;[Ljava/lang/String;Lkik/android/util/s$a;Lkik/android/util/s$b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkik/android/util/bl;",
            ">;",
            "Landroid/text/Spannable;",
            "Ljava/util/regex/Pattern;",
            "[",
            "Ljava/lang/String;",
            "Lkik/android/util/s$a;",
            "Lkik/android/util/s$b;",
            ")V"
        }
    .end annotation

    .line 487
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    .line 489
    :cond_0
    :goto_0
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 490
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    .line 491
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    if-eqz p4, :cond_1

    .line 493
    invoke-interface {p4, p1, v0, v1}, Lkik/android/util/s$a;->a(Ljava/lang/CharSequence;II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 494
    :cond_1
    new-instance v2, Lkik/android/util/bl;

    invoke-direct {v2}, Lkik/android/util/bl;-><init>()V

    const/4 v3, 0x0

    .line 495
    invoke-virtual {p2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p3, p2, p5}, Lkik/android/util/s;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/util/regex/Matcher;Lkik/android/util/s$b;)Ljava/lang/String;

    move-result-object v3

    .line 497
    iput-object v3, v2, Lkik/android/util/bl;->a:Ljava/lang/String;

    .line 498
    iput v0, v2, Lkik/android/util/bl;->b:I

    .line 499
    iput v1, v2, Lkik/android/util/bl;->c:I

    .line 501
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static a(Landroid/text/Spannable;Ljava/util/regex/Pattern;[Ljava/lang/String;Lkik/android/util/bm$a;)Z
    .locals 10

    .line 220
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v0

    const-class v1, Landroid/text/style/URLSpan;

    const/4 v2, 0x0

    invoke-interface {p0, v2, v0, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    .line 222
    array-length v1, v0

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    :goto_0
    if-ltz v1, :cond_0

    .line 223
    aget-object v4, v0, v1

    invoke-interface {p0, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 226
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 229
    sget-object v1, Lkik/android/util/bx;->b:Ljava/util/regex/Pattern;

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "http://"

    aput-object v5, v4, v2

    const-string v5, "https://"

    aput-object v5, v4, v3

    const/4 v5, 0x2

    const-string v6, "card://"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-string v6, "cards://"

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string v6, "kik://"

    aput-object v6, v4, v5

    const/4 v5, 0x5

    const-string v6, "rtsp://"

    aput-object v6, v4, v5

    sget-object v5, Lkik/android/util/s;->a:Lkik/android/util/s$a;

    invoke-static {v0, p0, v1, v4, v5}, Lkik/android/util/s;->a(Ljava/util/List;Landroid/text/Spannable;Ljava/util/regex/Pattern;[Ljava/lang/String;Lkik/android/util/s$a;)V

    .line 233
    sget-object v6, Lkik/android/util/bx;->e:Ljava/util/regex/Pattern;

    new-array v7, v3, [Ljava/lang/String;

    const-string v1, "mailto:"

    aput-object v1, v7, v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v0

    move-object v5, p0

    invoke-static/range {v4 .. v9}, Lkik/android/util/s;->a(Ljava/util/List;Landroid/text/Spannable;Ljava/util/regex/Pattern;[Ljava/lang/String;Lkik/android/util/s$a;Lkik/android/util/s$b;)V

    .line 237
    sget-object v6, Lkik/android/util/bx;->g:Ljava/util/regex/Pattern;

    new-array v7, v3, [Ljava/lang/String;

    const-string v1, "tel:"

    aput-object v1, v7, v2

    sget-object v8, Lkik/android/util/s;->b:Lkik/android/util/s$a;

    sget-object v9, Lkik/android/util/s;->c:Lkik/android/util/s$b;

    invoke-static/range {v4 .. v9}, Lkik/android/util/s;->a(Ljava/util/List;Landroid/text/Spannable;Ljava/util/regex/Pattern;[Ljava/lang/String;Lkik/android/util/s$a;Lkik/android/util/s$b;)V

    .line 241
    sget-object v6, Lkik/core/util/ad;->a:Ljava/util/regex/Pattern;

    new-array v7, v3, [Ljava/lang/String;

    const-string v1, "@"

    aput-object v1, v7, v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkik/android/util/s;->a(Ljava/util/List;Landroid/text/Spannable;Ljava/util/regex/Pattern;[Ljava/lang/String;Lkik/android/util/s$a;Lkik/android/util/s$b;)V

    .line 245
    invoke-static {v0, p0}, Lkik/android/util/s;->a(Ljava/util/ArrayList;Landroid/text/Spannable;)V

    if-eqz p1, :cond_1

    .line 249
    invoke-static {v0, p0, p1, p2}, Lkik/android/util/s;->a(Ljava/util/ArrayList;Landroid/text/Spannable;Ljava/util/regex/Pattern;[Ljava/lang/String;)V

    .line 252
    :cond_1
    invoke-static {v0}, Lkik/android/util/s;->a(Ljava/util/ArrayList;)V

    .line 254
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_2

    return v2

    .line 258
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkik/android/util/bl;

    .line 259
    iget v0, p2, Lkik/android/util/bl;->b:I

    iget v1, p2, Lkik/android/util/bl;->c:I

    new-instance v2, Lkik/android/util/bm;

    iget-object p2, p2, Lkik/android/util/bl;->a:Ljava/lang/String;

    invoke-direct {v2, p2, p3}, Lkik/android/util/bm;-><init>(Ljava/lang/String;Lkik/android/util/bm$a;)V

    const/16 p2, 0x21

    .line 1446
    invoke-interface {p0, v2, v0, v1, p2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_3
    return v3
.end method

.method public static a(Landroid/widget/TextView;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 315
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 316
    instance-of v2, v1, Landroid/text/Spannable;

    if-eqz v2, :cond_3

    .line 318
    check-cast v1, Landroid/text/Spannable;

    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    move-result v2

    const-class v3, Lcom/kik/android/b/c;

    invoke-interface {v1, v0, v2, v3}, Landroid/text/Spannable;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v1

    if-ltz v1, :cond_3

    .line 2340
    invoke-virtual {p0}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2341
    instance-of v0, v0, Lkik/android/util/ci;

    if-nez v0, :cond_2

    .line 2342
    :cond_1
    invoke-static {}, Lkik/android/util/ci;->a()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method

.method public static final a(Landroid/widget/TextView;Ljava/util/regex/Pattern;[Ljava/lang/String;Lkik/android/util/bm$a;)Z
    .locals 4

    .line 277
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 279
    instance-of v1, v0, Landroid/text/Spannable;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 280
    check-cast v0, Landroid/text/Spannable;

    invoke-static {v0, p1, p2, p3}, Lkik/android/util/s;->a(Landroid/text/Spannable;Ljava/util/regex/Pattern;[Ljava/lang/String;Lkik/android/util/bm$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 281
    invoke-static {p0}, Lkik/android/util/s;->b(Landroid/widget/TextView;)V

    return v3

    :cond_0
    return v2

    .line 288
    :cond_1
    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    .line 290
    invoke-static {v0, p1, p2, p3}, Lkik/android/util/s;->a(Landroid/text/Spannable;Ljava/util/regex/Pattern;[Ljava/lang/String;Lkik/android/util/bm$a;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 291
    invoke-static {p0}, Lkik/android/util/s;->b(Landroid/widget/TextView;)V

    .line 292
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return v3

    :cond_2
    return v2
.end method

.method private static b(Landroid/widget/TextView;)V
    .locals 1

    .line 329
    invoke-virtual {p0}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 331
    instance-of v0, v0, Lkik/android/util/cv;

    if-nez v0, :cond_1

    .line 332
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getLinksClickable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 333
    invoke-static {}, Lkik/android/util/cv;->a()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_1
    return-void
.end method
