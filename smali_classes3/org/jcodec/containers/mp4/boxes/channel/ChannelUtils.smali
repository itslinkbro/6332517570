.class public Lorg/jcodec/containers/mp4/boxes/channel/ChannelUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EMPTY:[Lorg/jcodec/containers/mp4/boxes/channel/Label;

.field private static final MATRIX_STEREO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jcodec/containers/mp4/boxes/channel/Label;",
            ">;"
        }
    .end annotation
.end field

.field private static final MONO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jcodec/containers/mp4/boxes/channel/Label;",
            ">;"
        }
    .end annotation
.end field

.field private static final STEREO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jcodec/containers/mp4/boxes/channel/Label;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    .line 24
    new-array v1, v0, [Lorg/jcodec/containers/mp4/boxes/channel/Label;

    sget-object v2, Lorg/jcodec/containers/mp4/boxes/channel/Label;->Mono:Lorg/jcodec/containers/mp4/boxes/channel/Label;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lorg/jcodec/containers/mp4/boxes/channel/ChannelUtils;->MONO:Ljava/util/List;

    const/4 v1, 0x2

    .line 25
    new-array v2, v1, [Lorg/jcodec/containers/mp4/boxes/channel/Label;

    sget-object v4, Lorg/jcodec/containers/mp4/boxes/channel/Label;->Left:Lorg/jcodec/containers/mp4/boxes/channel/Label;

    aput-object v4, v2, v3

    sget-object v4, Lorg/jcodec/containers/mp4/boxes/channel/Label;->Right:Lorg/jcodec/containers/mp4/boxes/channel/Label;

    aput-object v4, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sput-object v2, Lorg/jcodec/containers/mp4/boxes/channel/ChannelUtils;->STEREO:Ljava/util/List;

    .line 26
    new-array v1, v1, [Lorg/jcodec/containers/mp4/boxes/channel/Label;

    sget-object v2, Lorg/jcodec/containers/mp4/boxes/channel/Label;->LeftTotal:Lorg/jcodec/containers/mp4/boxes/channel/Label;

    aput-object v2, v1, v3

    sget-object v2, Lorg/jcodec/containers/mp4/boxes/channel/Label;->RightTotal:Lorg/jcodec/containers/mp4/boxes/channel/Label;

    aput-object v2, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/jcodec/containers/mp4/boxes/channel/ChannelUtils;->MATRIX_STEREO:Ljava/util/List;

    .line 27
    new-array v0, v3, [Lorg/jcodec/containers/mp4/boxes/channel/Label;

    sput-object v0, Lorg/jcodec/containers/mp4/boxes/channel/ChannelUtils;->EMPTY:[Lorg/jcodec/containers/mp4/boxes/channel/Label;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static extractLabels([Lorg/jcodec/containers/mp4/boxes/ChannelBox$ChannelDescription;)[Lorg/jcodec/containers/mp4/boxes/channel/Label;
    .locals 3

    .line 109
    array-length v0, p0

    new-array v0, v0, [Lorg/jcodec/containers/mp4/boxes/channel/Label;

    const/4 v1, 0x0

    .line 110
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 111
    aget-object v2, p0, v1

    invoke-virtual {v2}, Lorg/jcodec/containers/mp4/boxes/ChannelBox$ChannelDescription;->getLabel()Lorg/jcodec/containers/mp4/boxes/channel/Label;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static getLabels(Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;)[Lorg/jcodec/containers/mp4/boxes/channel/Label;
    .locals 7

    .line 30
    const-class v0, Lorg/jcodec/containers/mp4/boxes/ChannelBox;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "chan"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p0, v0, v2}, Lorg/jcodec/containers/mp4/boxes/Box;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mp4/boxes/ChannelBox;

    if-eqz v0, :cond_0

    .line 32
    invoke-static {v0}, Lorg/jcodec/containers/mp4/boxes/channel/ChannelUtils;->getLabels(Lorg/jcodec/containers/mp4/boxes/ChannelBox;)[Lorg/jcodec/containers/mp4/boxes/channel/Label;

    move-result-object p0

    return-object p0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->getChannelCount()S

    move-result p0

    const/4 v0, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v5, 0x2

    packed-switch p0, :pswitch_data_0

    .line 50
    new-array p0, p0, [Lorg/jcodec/containers/mp4/boxes/channel/Label;

    .line 51
    sget-object v0, Lorg/jcodec/containers/mp4/boxes/channel/Label;->Mono:Lorg/jcodec/containers/mp4/boxes/channel/Label;

    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :pswitch_0
    const/4 p0, 0x6

    .line 47
    new-array p0, p0, [Lorg/jcodec/containers/mp4/boxes/channel/Label;

    sget-object v6, Lorg/jcodec/containers/mp4/boxes/channel/Label;->Left:Lorg/jcodec/containers/mp4/boxes/channel/Label;

    aput-object v6, p0, v4

    sget-object v4, Lorg/jcodec/containers/mp4/boxes/channel/Label;->Right:Lorg/jcodec/containers/mp4/boxes/channel/Label;

    aput-object v4, p0, v1

    sget-object v1, Lorg/jcodec/containers/mp4/boxes/channel/Label;->Center:Lorg/jcodec/containers/mp4/boxes/channel/Label;

    aput-object v1, p0, v5

    sget-object v1, Lorg/jcodec/containers/mp4/boxes/channel/Label;->LFEScreen:Lorg/jcodec/containers/mp4/boxes/channel/Label;

    aput-object v1, p0, v3

    sget-object v1, Lorg/jcodec/containers/mp4/boxes/channel/Label;->LeftSurround:Lorg/jcodec/containers/mp4/boxes/channel/Label;

    aput-object v1, p0, v2

    sget-object v1, Lorg/jcodec/containers/mp4/boxes/channel/Label;->RightSurround:Lorg/jcodec/containers/mp4/boxes/channel/Label;

    aput-object v1, p0, v0

    return-object p0

    .line 45
    :pswitch_1
    new-array p0, v0, [Lorg/jcodec/containers/mp4/boxes/channel/Label;

    sget-object v0, Lorg/jcodec/containers/mp4/boxes/channel/Label;->Left:Lorg/jcodec/containers/mp4/boxes/channel/Label;

    aput-object v0, p0, v4

    sget-object v0, Lorg/jcodec/containers/mp4/boxes/channel/Label;->Right:Lorg/jcodec/containers/mp4/boxes/channel/Label;

    aput-object v0, p0, v1

    sget-object v0, Lorg/jcodec/containers/mp4/boxes/channel/Label;->Center:Lorg/jcodec/containers/mp4/boxes/channel/Label;

    aput-object v0, p0, v5

    sget-object v0, Lorg/jcodec/containers/mp4/boxes/channel/Label;->LeftSurround:Lorg/jcodec/containers/mp4/boxes/channel/Label;

    aput-object v0, p0, v3

    sget-object v0, Lorg/jcodec/containers/mp4/boxes/channel/Label;->RightSurround:Lorg/jcodec/containers/mp4/boxes/channel/Label;

    aput-object v0, p0, v2

    return-object p0

    .line 43
    :pswitch_2
    new-array p0, v2, [Lorg/jcodec/containers/mp4/boxes/channel/Label;

    sget-object v0, Lorg/jcodec/containers/mp4/boxes/channel/Label;->Left:Lorg/jcodec/containers/mp4/boxes/channel/Label;

    aput-object v0, p0, v4

    sget-object v0, Lorg/jcodec/containers/mp4/boxes/channel/Label;->Right:Lorg/jcodec/containers/mp4/boxes/channel/Label;

    aput-object v0, p0, v1

    sget-object v0, Lorg/jcodec/containers/mp4/boxes/channel/Label;->LeftSurround:Lorg/jcodec/containers/mp4/boxes/channel/Label;

    aput-object v0, p0, v5

    sget-object v0, Lorg/jcodec/containers/mp4/boxes/channel/Label;->RightSurround:Lorg/jcodec/containers/mp4/boxes/channel/Label;

    aput-object v0, p0, v3

    return-object p0

    .line 41
    :pswitch_3
    new-array p0, v3, [Lorg/jcodec/containers/mp4/boxes/channel/Label;

    sget-object v0, Lorg/jcodec/containers/mp4/boxes/channel/Label;->Left:Lorg/jcodec/containers/mp4/boxes/channel/Label;

    aput-object v0, p0, v4

    sget-object v0, Lorg/jcodec/containers/mp4/boxes/channel/Label;->Right:Lorg/jcodec/containers/mp4/boxes/channel/Label;

    aput-object v0, p0, v1

    sget-object v0, Lorg/jcodec/containers/mp4/boxes/channel/Label;->Center:Lorg/jcodec/containers/mp4/boxes/channel/Label;

    aput-object v0, p0, v5

    return-object p0

    .line 39
    :pswitch_4
    new-array p0, v5, [Lorg/jcodec/containers/mp4/boxes/channel/Label;

    sget-object v0, Lorg/jcodec/containers/mp4/boxes/channel/Label;->Left:Lorg/jcodec/containers/mp4/boxes/channel/Label;

    aput-object v0, p0, v4

    sget-object v0, Lorg/jcodec/containers/mp4/boxes/channel/Label;->Right:Lorg/jcodec/containers/mp4/boxes/channel/Label;

    aput-object v0, p0, v1

    return-object p0

    .line 37
    :pswitch_5
    new-array p0, v1, [Lorg/jcodec/containers/mp4/boxes/channel/Label;

    sget-object v0, Lorg/jcodec/containers/mp4/boxes/channel/Label;->Mono:Lorg/jcodec/containers/mp4/boxes/channel/Label;

    aput-object v0, p0, v4

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getLabels(Lorg/jcodec/containers/mp4/boxes/ChannelBox;)[Lorg/jcodec/containers/mp4/boxes/channel/Label;
    .locals 7

    .line 85
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/ChannelBox;->getChannelLayout()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x10

    shr-long v2, v0, v2

    const-wide/16 v4, 0x93

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    long-to-int p0, v0

    const v0, 0xffff

    and-int/2addr p0, v0

    .line 88
    new-array v0, p0, [Lorg/jcodec/containers/mp4/boxes/channel/Label;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    const/high16 v2, 0x10000

    or-int/2addr v2, v1

    .line 90
    invoke-static {v2}, Lorg/jcodec/containers/mp4/boxes/channel/Label;->getByVal(I)Lorg/jcodec/containers/mp4/boxes/channel/Label;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    .line 93
    :cond_1
    const-class v2, Lorg/jcodec/containers/mp4/boxes/channel/ChannelLayout;

    invoke-static {v2}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jcodec/containers/mp4/boxes/channel/ChannelLayout;

    .line 94
    invoke-virtual {v3}, Lorg/jcodec/containers/mp4/boxes/channel/ChannelLayout;->getCode()I

    move-result v4

    int-to-long v4, v4

    cmp-long v6, v4, v0

    if-nez v6, :cond_2

    .line 95
    sget-object v0, Lorg/jcodec/containers/mp4/boxes/channel/ChannelUtils$1;->a:[I

    invoke-virtual {v3}, Lorg/jcodec/containers/mp4/boxes/channel/ChannelLayout;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 101
    invoke-virtual {v3}, Lorg/jcodec/containers/mp4/boxes/channel/ChannelLayout;->getLabels()[Lorg/jcodec/containers/mp4/boxes/channel/Label;

    move-result-object p0

    return-object p0

    .line 99
    :pswitch_0
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/ChannelBox;->getChannelBitmap()I

    move-result p0

    int-to-long v0, p0

    invoke-static {v0, v1}, Lorg/jcodec/containers/mp4/boxes/channel/ChannelUtils;->getLabelsByBitmap(J)[Lorg/jcodec/containers/mp4/boxes/channel/Label;

    move-result-object p0

    return-object p0

    .line 97
    :pswitch_1
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/ChannelBox;->getDescriptions()[Lorg/jcodec/containers/mp4/boxes/ChannelBox$ChannelDescription;

    move-result-object p0

    invoke-static {p0}, Lorg/jcodec/containers/mp4/boxes/channel/ChannelUtils;->extractLabels([Lorg/jcodec/containers/mp4/boxes/ChannelBox$ChannelDescription;)[Lorg/jcodec/containers/mp4/boxes/channel/Label;

    move-result-object p0

    return-object p0

    .line 105
    :cond_3
    sget-object p0, Lorg/jcodec/containers/mp4/boxes/channel/ChannelUtils;->EMPTY:[Lorg/jcodec/containers/mp4/boxes/channel/Label;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getLabels(Lorg/jcodec/containers/mp4/boxes/TrakBox;)[Lorg/jcodec/containers/mp4/boxes/channel/Label;
    .locals 1

    .line 58
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getSampleEntries()[Lorg/jcodec/containers/mp4/boxes/SampleEntry;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;

    invoke-static {p0}, Lorg/jcodec/containers/mp4/boxes/channel/ChannelUtils;->getLabels(Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;)[Lorg/jcodec/containers/mp4/boxes/channel/Label;

    move-result-object p0

    return-object p0
.end method

.method public static getLabelsByBitmap(J)[Lorg/jcodec/containers/mp4/boxes/channel/Label;
    .locals 11

    .line 144
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 145
    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/channel/Label;->values()[Lorg/jcodec/containers/mp4/boxes/channel/Label;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 146
    iget-wide v6, v5, Lorg/jcodec/containers/mp4/boxes/channel/Label;->bitmapVal:J

    and-long v8, v6, p0

    const-wide/16 v6, 0x0

    cmp-long v10, v8, v6

    if-eqz v10, :cond_0

    .line 147
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 149
    :cond_1
    new-array p0, v3, [Lorg/jcodec/containers/mp4/boxes/channel/Label;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lorg/jcodec/containers/mp4/boxes/channel/Label;

    return-object p0
.end method

.method public static setLabel(Lorg/jcodec/containers/mp4/boxes/TrakBox;ILorg/jcodec/containers/mp4/boxes/channel/Label;)V
    .locals 1

    .line 62
    invoke-static {p0}, Lorg/jcodec/containers/mp4/boxes/channel/ChannelUtils;->getLabels(Lorg/jcodec/containers/mp4/boxes/TrakBox;)[Lorg/jcodec/containers/mp4/boxes/channel/Label;

    move-result-object v0

    .line 63
    aput-object p2, v0, p1

    .line 64
    invoke-static {p0, v0}, Lorg/jcodec/containers/mp4/boxes/channel/ChannelUtils;->setLabels(Lorg/jcodec/containers/mp4/boxes/TrakBox;[Lorg/jcodec/containers/mp4/boxes/channel/Label;)V

    return-void
.end method

.method private static setLabels(Lorg/jcodec/containers/mp4/boxes/TrakBox;[Lorg/jcodec/containers/mp4/boxes/channel/Label;)V
    .locals 10

    .line 68
    const-class v0, Lorg/jcodec/containers/mp4/boxes/ChannelBox;

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "mdia"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "minf"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "stbl"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "stsd"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const/4 v2, 0x0

    const/4 v7, 0x4

    aput-object v2, v1, v7

    const-string v8, "chan"

    const/4 v9, 0x5

    aput-object v8, v1, v9

    invoke-static {p0, v0, v1}, Lorg/jcodec/containers/mp4/boxes/Box;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mp4/boxes/ChannelBox;

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/ChannelBox;

    invoke-direct {v0}, Lorg/jcodec/containers/mp4/boxes/ChannelBox;-><init>()V

    .line 71
    const-class v1, Lorg/jcodec/containers/mp4/boxes/SampleEntry;

    new-array v8, v9, [Ljava/lang/String;

    const-string v9, "mdia"

    aput-object v9, v8, v3

    const-string v3, "minf"

    aput-object v3, v8, v4

    const-string v3, "stbl"

    aput-object v3, v8, v5

    const-string v3, "stsd"

    aput-object v3, v8, v6

    aput-object v2, v8, v7

    invoke-static {p0, v1, v8}, Lorg/jcodec/containers/mp4/boxes/Box;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/jcodec/containers/mp4/boxes/SampleEntry;

    invoke-virtual {p0, v0}, Lorg/jcodec/containers/mp4/boxes/SampleEntry;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    .line 73
    :cond_0
    invoke-static {p1, v0}, Lorg/jcodec/containers/mp4/boxes/channel/ChannelUtils;->setLabels([Lorg/jcodec/containers/mp4/boxes/channel/Label;Lorg/jcodec/containers/mp4/boxes/ChannelBox;)V

    return-void
.end method

.method public static setLabels([Lorg/jcodec/containers/mp4/boxes/channel/Label;Lorg/jcodec/containers/mp4/boxes/ChannelBox;)V
    .locals 6

    .line 77
    sget-object v0, Lorg/jcodec/containers/mp4/boxes/channel/ChannelLayout;->kCAFChannelLayoutTag_UseChannelDescriptions:Lorg/jcodec/containers/mp4/boxes/channel/ChannelLayout;

    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/channel/ChannelLayout;->getCode()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/jcodec/containers/mp4/boxes/ChannelBox;->setChannelLayout(I)V

    .line 78
    array-length v0, p0

    new-array v0, v0, [Lorg/jcodec/containers/mp4/boxes/ChannelBox$ChannelDescription;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 79
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 80
    new-instance v3, Lorg/jcodec/containers/mp4/boxes/ChannelBox$ChannelDescription;

    aget-object v4, p0, v2

    invoke-virtual {v4}, Lorg/jcodec/containers/mp4/boxes/channel/Label;->getVal()I

    move-result v4

    const/4 v5, 0x3

    new-array v5, v5, [F

    fill-array-data v5, :array_0

    invoke-direct {v3, v4, v1, v5}, Lorg/jcodec/containers/mp4/boxes/ChannelBox$ChannelDescription;-><init>(II[F)V

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {p1, v0}, Lorg/jcodec/containers/mp4/boxes/ChannelBox;->setDescriptions([Lorg/jcodec/containers/mp4/boxes/ChannelBox$ChannelDescription;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method
