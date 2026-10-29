.class public abstract Lio/bidmachine/analytics/internal/G/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/analytics/internal/G/g$a;
    }
.end annotation


# direct methods
.method private static final a(Lio/bidmachine/analytics/internal/g/h$a;)I
    .locals 1

    sget-object v0, Lio/bidmachine/analytics/internal/G/g$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lwj4;->b()V

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0x89b

    return p0

    :pswitch_1
    const/16 p0, 0x89a

    return p0

    :pswitch_2
    const/16 p0, 0x899

    return p0

    :pswitch_3
    const/16 p0, 0x898

    return p0

    :pswitch_4
    const/16 p0, 0x836

    return p0

    :pswitch_5
    const/16 p0, 0x835

    return p0

    :pswitch_6
    const/16 p0, 0x834

    return p0

    :pswitch_7
    const/16 p0, 0x7d0

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final a(I)Lio/bidmachine/analytics/internal/g/h$a;
    .locals 0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    .line 49
    sget-object p0, Lio/bidmachine/analytics/internal/g/h$a;->a:Lio/bidmachine/analytics/internal/g/h$a;

    return-object p0

    .line 50
    :pswitch_0
    sget-object p0, Lio/bidmachine/analytics/internal/g/h$a;->h:Lio/bidmachine/analytics/internal/g/h$a;

    return-object p0

    .line 51
    :pswitch_1
    sget-object p0, Lio/bidmachine/analytics/internal/g/h$a;->g:Lio/bidmachine/analytics/internal/g/h$a;

    return-object p0

    .line 52
    :pswitch_2
    sget-object p0, Lio/bidmachine/analytics/internal/g/h$a;->f:Lio/bidmachine/analytics/internal/g/h$a;

    return-object p0

    .line 53
    :pswitch_3
    sget-object p0, Lio/bidmachine/analytics/internal/g/h$a;->e:Lio/bidmachine/analytics/internal/g/h$a;

    return-object p0

    .line 54
    :pswitch_4
    sget-object p0, Lio/bidmachine/analytics/internal/g/h$a;->d:Lio/bidmachine/analytics/internal/g/h$a;

    return-object p0

    .line 55
    :pswitch_5
    sget-object p0, Lio/bidmachine/analytics/internal/g/h$a;->c:Lio/bidmachine/analytics/internal/g/h$a;

    return-object p0

    .line 56
    :pswitch_6
    sget-object p0, Lio/bidmachine/analytics/internal/g/h$a;->b:Lio/bidmachine/analytics/internal/g/h$a;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x834
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x898
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final a(Lorg/json/JSONObject;)Lio/bidmachine/analytics/internal/g/h;
    .locals 4

    .line 40
    :try_start_0
    new-instance v0, Lio/bidmachine/analytics/internal/g/h;

    .line 41
    const-string v1, "name"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    const-string v2, "type"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lio/bidmachine/analytics/internal/G/g;->a(I)Lio/bidmachine/analytics/internal/g/h$a;

    move-result-object v2

    .line 43
    const-string v3, "reason"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 44
    invoke-direct {v0, v1, v2, p0}, Lio/bidmachine/analytics/internal/g/h;-><init>(Ljava/lang/String;Lio/bidmachine/analytics/internal/g/h$a;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final a(Lio/bidmachine/analytics/internal/g/h;)Lorg/json/JSONObject;
    .locals 3

    .line 45
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 46
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/g/h;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/g/h;->c()Lio/bidmachine/analytics/internal/g/h$a;

    move-result-object v1

    invoke-static {v1}, Lio/bidmachine/analytics/internal/G/g;->a(Lio/bidmachine/analytics/internal/g/h$a;)I

    move-result v1

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 48
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/g/h;->b()Ljava/lang/String;

    move-result-object p0

    const-string v1, "reason"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
