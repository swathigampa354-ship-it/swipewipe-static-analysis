.class public Lcom/bytedance/adsdk/fm/dsz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/fm/vt;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fm(Lorg/json/JSONObject;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 p0, 0x0

    if-eqz p2, :cond_7

    array-length p1, p2

    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 p1, 0x0

    aget-object p1, p2, p1

    const/4 v1, 0x1

    aget-object v1, p2, v1

    array-length v2, p2

    const/4 v3, 0x3

    if-lt v2, v3, :cond_1

    aget-object p2, p2, v0

    goto :goto_0

    :cond_1
    move-object p2, p0

    :goto_0
    instance-of v0, v1, Ljava/lang/String;

    if-nez v0, :cond_2

    return-object p0

    :cond_2
    check-cast v1, Ljava/lang/String;

    if-nez p1, :cond_3

    return-object p0

    :cond_3
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_4

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_4
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    if-nez p2, :cond_5

    return-object p1

    :cond_5
    instance-of v0, p2, Ljava/lang/Number;

    if-eqz v0, :cond_7

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-ltz p2, :cond_7

    array-length v0, p1

    if-lt p2, v0, :cond_6

    goto :goto_2

    :cond_6
    aget-object p0, p1, p2

    :cond_7
    :goto_2
    return-object p0
.end method
