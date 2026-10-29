.class final Lcom/ironsource/adqualitysdk/sdk/i/x$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/x;->ﻐ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static ﻐ:I = 0x1

.field private static ｋ:I = 0x0

.field private static ﾇ:J = 0x8f31be65b274aedL


# instance fields
.field private synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/x;

.field private synthetic ﾒ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/x;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/x$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/x;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/x$2;->ﾒ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ﻛ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    array-length p1, p0

    new-array p1, p1, [C

    const/4 v1, 0x0

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-char v2, p0, v1

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    mul-int/2addr v3, v1

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget-wide v4, Lcom/ironsource/adqualitysdk/sdk/i/x$2;->ﾇ:J

    xor-long/2addr v2, v4

    long-to-int v2, v2

    int-to-char v2, v2

    aput-char v2, p1, v1

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    const/4 p1, 0x0

    :try_start_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/x$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/x;

    iget-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/x$2;->ﾒ:Ljava/lang/Object;

    invoke-virtual {p3, p4, p2}, Lcom/ironsource/adqualitysdk/sdk/i/x;->ﾇ(Ljava/lang/Object;Ljava/util/List;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/x$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/x;

    iget-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/x$2;->ﾒ:Ljava/lang/Object;

    invoke-virtual {p3, p4}, Lcom/ironsource/adqualitysdk/sdk/i/x;->ﻐ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_0

    sget p4, Lcom/ironsource/adqualitysdk/sdk/i/x$2;->ｋ:I

    add-int/lit8 p4, p4, 0x29

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/ironsource/adqualitysdk/sdk/i/x$2;->ﻐ:I

    :try_start_1
    iget-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/x$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/x;

    invoke-static {p4}, Lcom/ironsource/adqualitysdk/sdk/i/x;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/x;)Lcom/ironsource/adqualitysdk/sdk/i/x$a;

    move-result-object p4

    invoke-static {p4}, Lcom/ironsource/adqualitysdk/sdk/i/x$a;->ﱟ(Lcom/ironsource/adqualitysdk/sdk/i/x$a;)Z

    move-result p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p4, :cond_0

    sget p4, Lcom/ironsource/adqualitysdk/sdk/i/x$2;->ﻐ:I

    add-int/lit8 p4, p4, 0x71

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/ironsource/adqualitysdk/sdk/i/x$2;->ｋ:I

    :try_start_2
    invoke-virtual {p3, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/x$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/x;

    iget-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/x$2;->ﾒ:Ljava/lang/Object;

    invoke-static {p3, p4, p2}, Lcom/ironsource/adqualitysdk/sdk/i/x;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/x;Ljava/lang/Object;Ljava/util/List;)V

    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/x$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/x;

    invoke-static {}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit()Lorg/json/JSONObject;

    move-result-object p4

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/x$2;->ﾒ:Ljava/lang/Object;

    invoke-virtual {p3, p4, p2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﾇ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    return-void

    :goto_1
    const-string p2, ""

    invoke-static {p2, p1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result p2

    const p3, 0xef4d

    add-int/2addr p2, p3

    const-string p3, "\u4aab\ua5d5\u941b\u8766\uf7aa\ue60f\ud151\uc193\u30e0\u2336\u13ae\u02c6\u7d39\u6c65\u5cb5\u4f0a\ube51\uae95\u99f5"

    invoke-static {p3, p2}, Lcom/ironsource/adqualitysdk/sdk/i/x$2;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p3

    rsub-int p3, p3, 0x5777

    const-string p4, "\u4aa8\u1de8\ue471\u4ce7\u1743\uff9e\u464e\u2ec2\uf175\u59ad\u2025\u88bc\u5318\u3b9f\u8200\u5561\u3de9\u8449\u6cdb\u3759\u9fcf\u6649\uceb2"

    invoke-static {p4, p3}, Lcom/ironsource/adqualitysdk/sdk/i/x$2;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method
