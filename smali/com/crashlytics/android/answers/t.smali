.class public final Lcom/crashlytics/android/answers/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 23
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x1a

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "app_clear_data"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "app_exception"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "app_remove"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "app_upgrade"

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "app_install"

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const-string v2, "app_update"

    const/4 v3, 0x5

    aput-object v2, v1, v3

    const-string v2, "firebase_campaign"

    const/4 v3, 0x6

    aput-object v2, v1, v3

    const-string v2, "error"

    const/4 v3, 0x7

    aput-object v2, v1, v3

    const-string v2, "first_open"

    const/16 v3, 0x8

    aput-object v2, v1, v3

    const-string v2, "first_visit"

    const/16 v3, 0x9

    aput-object v2, v1, v3

    const-string v2, "in_app_purchase"

    const/16 v3, 0xa

    aput-object v2, v1, v3

    const-string v2, "notification_dismiss"

    const/16 v3, 0xb

    aput-object v2, v1, v3

    const-string v2, "notification_foreground"

    const/16 v3, 0xc

    aput-object v2, v1, v3

    const-string v2, "notification_open"

    const/16 v3, 0xd

    aput-object v2, v1, v3

    const-string v2, "notification_receive"

    const/16 v3, 0xe

    aput-object v2, v1, v3

    const-string v2, "os_update"

    const/16 v3, 0xf

    aput-object v2, v1, v3

    const-string v2, "session_start"

    const/16 v3, 0x10

    aput-object v2, v1, v3

    const-string v2, "user_engagement"

    const/16 v3, 0x11

    aput-object v2, v1, v3

    const-string v2, "ad_exposure"

    const/16 v3, 0x12

    aput-object v2, v1, v3

    const-string v2, "adunit_exposure"

    const/16 v3, 0x13

    aput-object v2, v1, v3

    const-string v2, "ad_query"

    const/16 v3, 0x14

    aput-object v2, v1, v3

    const-string v2, "ad_activeview"

    const/16 v3, 0x15

    aput-object v2, v1, v3

    const-string v2, "ad_impression"

    const/16 v3, 0x16

    aput-object v2, v1, v3

    const-string v2, "ad_click"

    const/16 v3, 0x17

    aput-object v2, v1, v3

    const-string v2, "screen_view"

    const/16 v3, 0x18

    aput-object v2, v1, v3

    const-string v2, "firebase_extra_parameter"

    const/16 v3, 0x19

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/crashlytics/android/answers/t;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/crashlytics/android/answers/SessionEvent;)Lcom/crashlytics/android/answers/s;
    .locals 8

    .line 56
    sget-object v0, Lcom/crashlytics/android/answers/SessionEvent$Type;->CUSTOM:Lcom/crashlytics/android/answers/SessionEvent$Type;

    iget-object v1, p0, Lcom/crashlytics/android/answers/SessionEvent;->c:Lcom/crashlytics/android/answers/SessionEvent$Type;

    .line 57
    invoke-virtual {v0, v1}, Lcom/crashlytics/android/answers/SessionEvent$Type;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/crashlytics/android/answers/SessionEvent;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 58
    :goto_0
    sget-object v3, Lcom/crashlytics/android/answers/SessionEvent$Type;->PREDEFINED:Lcom/crashlytics/android/answers/SessionEvent$Type;

    iget-object v4, p0, Lcom/crashlytics/android/answers/SessionEvent;->c:Lcom/crashlytics/android/answers/SessionEvent$Type;

    .line 59
    invoke-virtual {v3, v4}, Lcom/crashlytics/android/answers/SessionEvent$Type;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/crashlytics/android/answers/SessionEvent;->g:Ljava/lang/String;

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x0

    if-nez v0, :cond_2

    if-nez v3, :cond_2

    return-object v4

    :cond_2
    if-eqz v3, :cond_11

    .line 1185
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v5, "purchase"

    .line 1186
    iget-object v6, p0, Lcom/crashlytics/android/answers/SessionEvent;->g:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v4, "item_id"

    .line 1187
    iget-object v5, p0, Lcom/crashlytics/android/answers/SessionEvent;->h:Ljava/util/Map;

    const-string v6, "itemId"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v0, v4, v5}, Lcom/crashlytics/android/answers/t;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "item_name"

    .line 1188
    iget-object v5, p0, Lcom/crashlytics/android/answers/SessionEvent;->h:Ljava/util/Map;

    const-string v6, "itemName"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v0, v4, v5}, Lcom/crashlytics/android/answers/t;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "item_category"

    .line 1189
    iget-object v5, p0, Lcom/crashlytics/android/answers/SessionEvent;->h:Ljava/util/Map;

    const-string v6, "itemType"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v0, v4, v5}, Lcom/crashlytics/android/answers/t;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "value"

    .line 1190
    iget-object v5, p0, Lcom/crashlytics/android/answers/SessionEvent;->h:Ljava/util/Map;

    const-string v6, "itemPrice"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/crashlytics/android/answers/t;->b(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lcom/crashlytics/android/answers/t;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Double;)V

    const-string v4, "currency"

    .line 1191
    iget-object v5, p0, Lcom/crashlytics/android/answers/SessionEvent;->h:Ljava/util/Map;

    const-string v6, "currency"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v0, v4, v5}, Lcom/crashlytics/android/answers/t;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_3
    const-string v5, "addToCart"

    .line 1192
    iget-object v6, p0, Lcom/crashlytics/android/answers/SessionEvent;->g:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v4, "item_id"

    .line 1193
    iget-object v5, p0, Lcom/crashlytics/android/answers/SessionEvent;->h:Ljava/util/Map;

    const-string v6, "itemId"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v0, v4, v5}, Lcom/crashlytics/android/answers/t;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "item_name"

    .line 1194
    iget-object v5, p0, Lcom/crashlytics/android/answers/SessionEvent;->h:Ljava/util/Map;

    const-string v6, "itemName"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v0, v4, v5}, Lcom/crashlytics/android/answers/t;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "item_category"

    .line 1195
    iget-object v5, p0, Lcom/crashlytics/android/answers/SessionEvent;->h:Ljava/util/Map;

    const-string v6, "itemType"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v0, v4, v5}, Lcom/crashlytics/android/answers/t;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "price"

    .line 1196
    iget-object v5, p0, Lcom/crashlytics/android/answers/SessionEvent;->h:Ljava/util/Map;

    const-string v6, "itemPrice"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/crashlytics/android/answers/t;->b(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lcom/crashlytics/android/answers/t;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Double;)V

    const-string v4, "value"

    .line 1197
    iget-object v5, p0, Lcom/crashlytics/android/answers/SessionEvent;->h:Ljava/util/Map;

    const-string v6, "itemPrice"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/crashlytics/android/answers/t;->b(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lcom/crashlytics/android/answers/t;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Double;)V

    const-string v4, "currency"

    .line 1198
    iget-object v5, p0, Lcom/crashlytics/android/answers/SessionEvent;->h:Ljava/util/Map;

    const-string v6, "currency"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v0, v4, v5}, Lcom/crashlytics/android/answers/t;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "quantity"

    const-wide/16 v5, 0x1

    .line 1199
    invoke-virtual {v0, v4, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_3

    :cond_4
    const-string v5, "startCheckout"

    .line 1200
    iget-object v6, p0, Lcom/crashlytics/android/answers/SessionEvent;->g:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v4, "quantity"

    .line 1201
    iget-object v5, p0, Lcom/crashlytics/android/answers/SessionEvent;->h:Ljava/util/Map;

    const-string v6, "itemCount"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-long v5, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 1244
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v0, v4, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_5
    const-string v4, "value"

    .line 1202
    iget-object v5, p0, Lcom/crashlytics/android/answers/SessionEvent;->h:Ljava/util/Map;

    const-string v6, "totalPrice"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/crashlytics/android/answers/t;->b(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lcom/crashlytics/android/answers/t;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Double;)V

    const-string v4, "currency"

    .line 1203
    iget-object v5, p0, Lcom/crashlytics/android/answers/SessionEvent;->h:Ljava/util/Map;

    const-string v6, "currency"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v0, v4, v5}, Lcom/crashlytics/android/answers/t;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_6
    const-string v5, "contentView"

    .line 1204
    iget-object v6, p0, Lcom/crashlytics/android/answers/SessionEvent;->g:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v4, "content_type"

    .line 1205
    iget-object v5, p0, Lcom/crashlytics/android/answers/SessionEvent;->h:Ljava/util/Map;

    const-string v6, "contentType"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v0, v4, v5}, Lcom/crashlytics/android/answers/t;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "item_id"

    .line 1206
    iget-object v5, p0, Lcom/crashlytics/android/answers/SessionEvent;->h:Ljava/util/Map;

    const-string v6, "contentId"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v0, v4, v5}, Lcom/crashlytics/android/answers/t;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "item_name"

    .line 1207
    iget-object v5, p0, Lcom/crashlytics/android/answers/SessionEvent;->h:Ljava/util/Map;

    const-string v6, "contentName"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v0, v4, v5}, Lcom/crashlytics/android/answers/t;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_7
    const-string v5, "search"

    .line 1208
    iget-object v6, p0, Lcom/crashlytics/android/answers/SessionEvent;->g:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const-string v4, "search_term"

    .line 1209
    iget-object v5, p0, Lcom/crashlytics/android/answers/SessionEvent;->h:Ljava/util/Map;

    const-string v6, "query"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v0, v4, v5}, Lcom/crashlytics/android/answers/t;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_8
    const-string v5, "share"

    .line 1210
    iget-object v6, p0, Lcom/crashlytics/android/answers/SessionEvent;->g:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v4, "method"

    .line 1211
    iget-object v5, p0, Lcom/crashlytics/android/answers/SessionEvent;->h:Ljava/util/Map;

    const-string v6, "method"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v0, v4, v5}, Lcom/crashlytics/android/answers/t;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "content_type"

    .line 1212
    iget-object v5, p0, Lcom/crashlytics/android/answers/SessionEvent;->h:Ljava/util/Map;

    const-string v6, "contentType"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v0, v4, v5}, Lcom/crashlytics/android/answers/t;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "item_id"

    .line 1213
    iget-object v5, p0, Lcom/crashlytics/android/answers/SessionEvent;->h:Ljava/util/Map;

    const-string v6, "contentId"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v0, v4, v5}, Lcom/crashlytics/android/answers/t;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "item_name"

    .line 1214
    iget-object v5, p0, Lcom/crashlytics/android/answers/SessionEvent;->h:Ljava/util/Map;

    const-string v6, "contentName"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v0, v4, v5}, Lcom/crashlytics/android/answers/t;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_9
    const-string v5, "rating"

    .line 1215
    iget-object v6, p0, Lcom/crashlytics/android/answers/SessionEvent;->g:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const-string v4, "rating"

    .line 1216
    iget-object v5, p0, Lcom/crashlytics/android/answers/SessionEvent;->h:Ljava/util/Map;

    const-string v6, "rating"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lcom/crashlytics/android/answers/t;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "content_type"

    .line 1217
    iget-object v5, p0, Lcom/crashlytics/android/answers/SessionEvent;->h:Ljava/util/Map;

    const-string v6, "contentType"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v0, v4, v5}, Lcom/crashlytics/android/answers/t;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "item_id"

    .line 1218
    iget-object v5, p0, Lcom/crashlytics/android/answers/SessionEvent;->h:Ljava/util/Map;

    const-string v6, "contentId"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v0, v4, v5}, Lcom/crashlytics/android/answers/t;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "item_name"

    .line 1219
    iget-object v5, p0, Lcom/crashlytics/android/answers/SessionEvent;->h:Ljava/util/Map;

    const-string v6, "contentName"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v0, v4, v5}, Lcom/crashlytics/android/answers/t;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_a
    const-string v5, "signUp"

    .line 1220
    iget-object v6, p0, Lcom/crashlytics/android/answers/SessionEvent;->g:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    const-string v4, "method"

    .line 1221
    iget-object v5, p0, Lcom/crashlytics/android/answers/SessionEvent;->h:Ljava/util/Map;

    const-string v6, "method"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v0, v4, v5}, Lcom/crashlytics/android/answers/t;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_b
    const-string v5, "login"

    .line 1222
    iget-object v6, p0, Lcom/crashlytics/android/answers/SessionEvent;->g:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    const-string v4, "method"

    .line 1223
    iget-object v5, p0, Lcom/crashlytics/android/answers/SessionEvent;->h:Ljava/util/Map;

    const-string v6, "method"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v0, v4, v5}, Lcom/crashlytics/android/answers/t;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_c
    const-string v5, "invite"

    .line 1224
    iget-object v6, p0, Lcom/crashlytics/android/answers/SessionEvent;->g:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    const-string v4, "method"

    .line 1225
    iget-object v5, p0, Lcom/crashlytics/android/answers/SessionEvent;->h:Ljava/util/Map;

    const-string v6, "method"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v0, v4, v5}, Lcom/crashlytics/android/answers/t;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    const-string v5, "levelStart"

    .line 1226
    iget-object v6, p0, Lcom/crashlytics/android/answers/SessionEvent;->g:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    const-string v4, "level_name"

    .line 1227
    iget-object v5, p0, Lcom/crashlytics/android/answers/SessionEvent;->h:Ljava/util/Map;

    const-string v6, "levelName"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v0, v4, v5}, Lcom/crashlytics/android/answers/t;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_e
    const-string v5, "levelEnd"

    .line 1228
    iget-object v6, p0, Lcom/crashlytics/android/answers/SessionEvent;->g:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    const-string v5, "score"

    .line 1229
    iget-object v6, p0, Lcom/crashlytics/android/answers/SessionEvent;->h:Ljava/util/Map;

    const-string v7, "score"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lcom/crashlytics/android/answers/t;->a(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v6

    invoke-static {v0, v5, v6}, Lcom/crashlytics/android/answers/t;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Double;)V

    const-string v5, "level_name"

    .line 1230
    iget-object v6, p0, Lcom/crashlytics/android/answers/SessionEvent;->h:Ljava/util/Map;

    const-string v7, "levelName"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v0, v5, v6}, Lcom/crashlytics/android/answers/t;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "success"

    .line 1231
    iget-object v6, p0, Lcom/crashlytics/android/answers/SessionEvent;->h:Ljava/util/Map;

    const-string v7, "success"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_f

    goto :goto_2

    :cond_f
    const-string v4, "true"

    .line 1286
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_2
    if-eqz v4, :cond_10

    .line 2252
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1234
    :cond_10
    :goto_3
    iget-object v4, p0, Lcom/crashlytics/android/answers/SessionEvent;->f:Ljava/util/Map;

    invoke-static {v0, v4}, Lcom/crashlytics/android/answers/t;->a(Landroid/os/Bundle;Ljava/util/Map;)V

    goto :goto_4

    .line 70
    :cond_11
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 71
    iget-object v4, p0, Lcom/crashlytics/android/answers/SessionEvent;->f:Ljava/util/Map;

    if-eqz v4, :cond_12

    .line 72
    iget-object v4, p0, Lcom/crashlytics/android/answers/SessionEvent;->f:Ljava/util/Map;

    invoke-static {v0, v4}, Lcom/crashlytics/android/answers/t;->a(Landroid/os/Bundle;Ljava/util/Map;)V

    :cond_12
    :goto_4
    if-eqz v3, :cond_1a

    .line 78
    iget-object v3, p0, Lcom/crashlytics/android/answers/SessionEvent;->h:Ljava/util/Map;

    const-string v4, "success"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_13

    .line 81
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_13

    const/4 v3, 0x1

    goto :goto_5

    :cond_13
    const/4 v3, 0x0

    .line 82
    :goto_5
    iget-object p0, p0, Lcom/crashlytics/android/answers/SessionEvent;->g:Ljava/lang/String;

    const/4 v4, 0x2

    const/4 v5, -0x1

    if-eqz v3, :cond_18

    .line 3139
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v6, -0x35ca92c8    # -2972494.0f

    if-eq v3, v6, :cond_16

    const v6, 0x625ef69

    if-eq v3, v6, :cond_15

    const v6, 0x67e90501

    if-eq v3, v6, :cond_14

    goto :goto_6

    :cond_14
    const-string v3, "purchase"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    const/4 v3, 0x0

    goto :goto_7

    :cond_15
    const-string v3, "login"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    const/4 v3, 0x2

    goto :goto_7

    :cond_16
    const-string v3, "signUp"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    const/4 v3, 0x1

    goto :goto_7

    :cond_17
    :goto_6
    const/4 v3, -0x1

    :goto_7
    packed-switch v3, :pswitch_data_0

    goto :goto_8

    :pswitch_0
    const-string p0, "failed_login"

    goto/16 :goto_b

    :pswitch_1
    const-string p0, "failed_sign_up"

    goto/16 :goto_b

    :pswitch_2
    const-string p0, "failed_ecommerce_purchase"

    goto/16 :goto_b

    .line 3151
    :cond_18
    :goto_8
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_9

    :sswitch_0
    const-string v2, "purchase"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    goto/16 :goto_a

    :sswitch_1
    const-string v1, "startCheckout"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    const/4 v1, 0x2

    goto/16 :goto_a

    :sswitch_2
    const-string v1, "levelStart"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    const/16 v1, 0xa

    goto :goto_a

    :sswitch_3
    const-string v1, "share"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    const/4 v1, 0x5

    goto :goto_a

    :sswitch_4
    const-string v1, "login"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    const/16 v1, 0x8

    goto :goto_a

    :sswitch_5
    const-string v1, "addToCart"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    const/4 v1, 0x1

    goto :goto_a

    :sswitch_6
    const-string v1, "contentView"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    const/4 v1, 0x3

    goto :goto_a

    :sswitch_7
    const-string v1, "signUp"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    const/4 v1, 0x7

    goto :goto_a

    :sswitch_8
    const-string v1, "search"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    const/4 v1, 0x4

    goto :goto_a

    :sswitch_9
    const-string v1, "rating"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    const/4 v1, 0x6

    goto :goto_a

    :sswitch_a
    const-string v1, "invite"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    const/16 v1, 0x9

    goto :goto_a

    :sswitch_b
    const-string v1, "levelEnd"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    const/16 v1, 0xb

    goto :goto_a

    :cond_19
    :goto_9
    const/4 v1, -0x1

    :goto_a
    packed-switch v1, :pswitch_data_1

    .line 3179
    invoke-static {p0}, Lcom/crashlytics/android/answers/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_b

    :pswitch_3
    const-string p0, "level_end"

    goto :goto_b

    :pswitch_4
    const-string p0, "level_start"

    goto :goto_b

    :pswitch_5
    const-string p0, "invite"

    goto :goto_b

    :pswitch_6
    const-string p0, "login"

    goto :goto_b

    :pswitch_7
    const-string p0, "sign_up"

    goto :goto_b

    :pswitch_8
    const-string p0, "rate_content"

    goto :goto_b

    :pswitch_9
    const-string p0, "share"

    goto :goto_b

    :pswitch_a
    const-string p0, "search"

    goto :goto_b

    :pswitch_b
    const-string p0, "select_content"

    goto :goto_b

    :pswitch_c
    const-string p0, "begin_checkout"

    goto :goto_b

    :pswitch_d
    const-string p0, "add_to_cart"

    goto :goto_b

    :pswitch_e
    const-string p0, "ecommerce_purchase"

    goto :goto_b

    .line 84
    :cond_1a
    iget-object p0, p0, Lcom/crashlytics/android/answers/SessionEvent;->e:Ljava/lang/String;

    invoke-static {p0}, Lcom/crashlytics/android/answers/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 87
    :goto_b
    invoke-static {}, Lio/fabric/sdk/android/c;->c()Lio/fabric/sdk/android/k;

    .line 88
    new-instance v1, Lcom/crashlytics/android/answers/s;

    invoke-direct {v1, p0, v0}, Lcom/crashlytics/android/answers/s;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x7f0e6949 -> :sswitch_b
        -0x468dd0f7 -> :sswitch_a
        -0x37ea4e63 -> :sswitch_9
        -0x36059a58 -> :sswitch_8
        -0x35ca92c8 -> :sswitch_7
        -0x17310142 -> :sswitch_6
        0x165f03c -> :sswitch_5
        0x625ef69 -> :sswitch_4
        0x6854fdf -> :sswitch_3
        0xbaecb3e -> :sswitch_2
        0x632ef3c8 -> :sswitch_1
        0x67e90501 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/Double;
    .locals 0

    .line 273
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 278
    :cond_0
    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_5

    .line 92
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 96
    :cond_0
    sget-object v0, Lcom/crashlytics/android/answers/t;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fabric_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v0, "[^\\p{Alnum}_]+"

    const-string v1, "_"

    .line 100
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "ga_"

    .line 102
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const-string v0, "google_"

    .line 103
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "firebase_"

    .line 104
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 105
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-nez v0, :cond_3

    .line 106
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "fabric_"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 109
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x28

    if-le v0, v2, :cond_4

    .line 110
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_4
    return-object p0

    :cond_5
    :goto_0
    const-string p0, "fabric_unnamed_event"

    return-object p0
.end method

.method private static a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Double;)V
    .locals 2

    .line 264
    invoke-static {p2}, Lcom/crashlytics/android/answers/t;->a(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 269
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    return-void
.end method

.method private static a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    .line 260
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Landroid/os/Bundle;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 300
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 301
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 302
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 4117
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "[^\\p{Alnum}_]+"

    const-string v4, "_"

    .line 4121
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ga_"

    .line 4123
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    const-string v3, "google_"

    .line 4124
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "firebase_"

    .line 4125
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 4126
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isLetter(C)Z

    move-result v3

    if-nez v3, :cond_3

    .line 4127
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "fabric_"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4130
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v5, 0x28

    if-le v3, v5, :cond_5

    .line 4131
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    :goto_1
    const-string v2, "fabric_unnamed_parameter"

    .line 303
    :cond_5
    :goto_2
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_6

    .line 304
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 305
    :cond_6
    instance-of v3, v1, Ljava/lang/Double;

    if-eqz v3, :cond_7

    .line 306
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto/16 :goto_0

    .line 307
    :cond_7
    instance-of v3, v1, Ljava/lang/Long;

    if-eqz v3, :cond_8

    .line 308
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 309
    :cond_8
    instance-of v1, v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 310
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method private static b(Ljava/lang/Object;)Ljava/lang/Double;
    .locals 3

    .line 290
    check-cast p0, Ljava/lang/Long;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 295
    :cond_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(J)V

    sget-object p0, Lcom/crashlytics/android/answers/a;->a:Ljava/math/BigDecimal;

    invoke-virtual {v0, p0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method
