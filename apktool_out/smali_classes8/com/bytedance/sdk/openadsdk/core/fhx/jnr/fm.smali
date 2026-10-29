.class public Lcom/bytedance/sdk/openadsdk/core/fhx/jnr/fm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final fm:Lcom/bykv/vk/openvk/fm/fm/fm/jnr/fm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/fm;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/fm;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/fhx/jnr/fm;->fm:Lcom/bykv/vk/openvk/fm/fm/fm/jnr/fm;

    return-void
.end method

.method public static fm(Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;Lcom/bykv/vk/openvk/fm/fm/fm/jnr/fm$fm;)V
    .locals 8

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->ajl()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->dsz()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v1, p0

    move-object v2, p1

    goto/16 :goto_5

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->gof()I

    move-result v0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->gof()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0x1770

    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->jnr(I)V

    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->ajl(I)V

    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->wsy(I)V

    const-string v0, "material_meta"

    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->jnr(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->jnr(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz v2, :cond_3

    move v2, v1

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    const-string v4, "ad_slot"

    invoke-virtual {p0, v4}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->jnr(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {p0, v4}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->jnr(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    move v1, v3

    :goto_3
    if-eqz v2, :cond_5

    if-eqz v1, :cond_5

    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->jnr(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {p0, v4}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->jnr(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fhx/jnr/fm;->ro(Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    move-object v2, v0

    move-object v3, v1

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    move-object v2, v0

    move-object v3, v2

    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/fhx/jnr/fm$1;

    move-object v7, p0

    move-object v4, v3

    move-object v3, v2

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/fhx/jnr/fm$1;-><init>(Lcom/bykv/vk/openvk/fm/fm/fm/jnr/fm$fm;Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/AdSlot;JLcom/bykv/vk/openvk/fm/fm/fm/lb/lb;)V

    move-object p0, v1

    move-object v1, v7

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->irt()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/fhx/jnr/fm;->fm(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    if-eqz v2, :cond_6

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "unexpected url: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->irt()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x194

    invoke-interface {v2, v1, p1, p0}, Lcom/bykv/vk/openvk/fm/fm/fm/jnr/fm$fm;->fm(Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;ILjava/lang/String;)V

    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p0

    sub-long/2addr p0, v5

    const/4 v6, -0x1

    const-string v7, "video url is invalid"

    move-object v2, v3

    move-object v3, v4

    move-wide v4, p0

    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/fhx/jnr/fm;->ro(Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/AdSlot;JILjava/lang/String;)V

    return-void

    :cond_7
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/fhx/jnr/fm$2;

    const-string v0, "VideoPreload"

    invoke-direct {p1, v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/jnr/fm$2;-><init>(Ljava/lang/String;Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;Lcom/bykv/vk/openvk/fm/fm/fm/jnr/fm$fm;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/xgn;->ajl()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/xgn;->lb(Ljava/lang/Runnable;)V

    return-void

    :cond_8
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :goto_5
    if-eqz v2, :cond_9

    const/16 p0, 0x64

    invoke-interface {v2, v1, p0}, Lcom/bykv/vk/openvk/fm/fm/fm/jnr/fm$fm;->fm(Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;I)V

    :cond_9
    return-void
.end method

.method public static synthetic fm(Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 200
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/fhx/jnr/fm;->lb(Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method

.method public static synthetic fm(Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/AdSlot;J)V
    .locals 0

    .line 201
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/fhx/jnr/fm;->ro(Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/AdSlot;J)V

    return-void
.end method

.method public static synthetic fm(Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/AdSlot;JILjava/lang/String;)V
    .locals 0

    .line 202
    invoke-static/range {p0 .. p6}, Lcom/bytedance/sdk/openadsdk/core/fhx/jnr/fm;->ro(Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/AdSlot;JILjava/lang/String;)V

    return-void
.end method

.method private static fm(Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;)Z
    .locals 0

    .line 203
    const/4 p0, 0x1

    return p0
.end method

.method public static fm(Ljava/lang/String;)Z
    .locals 8

    .line 204
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 205
    const-string v5, "ws:"

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x3

    .line 206
    invoke-virtual {v2, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "http:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 207
    const-string v5, "wss:"

    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x4

    .line 208
    invoke-virtual {v2, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "https:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    move-object p0, v2

    .line 209
    :goto_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/ro/fm/wsy;->lb(Ljava/lang/String;)Lcom/bytedance/sdk/component/ro/fm/wsy;

    move-result-object p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method private static lb(Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 3

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/jnr/fm;->fm(Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    const/4 v0, -0x1

    invoke-static {p1, p2, v0, p0}, Lcom/bytedance/sdk/openadsdk/yz/jnr/fm/fm;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;ILcom/bykv/vk/openvk/fm/fm/fm/lb/lb;)Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fm;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/ef;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->irt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->ajl()I

    move-result p0

    int-to-long v1, p0

    invoke-direct {p2, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/ef;-><init>(Ljava/lang/String;J)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fm;->fm(Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/lb;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/yz/jnr/fm/fm;->ro(Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fm;)V

    return-void
.end method

.method private static ro(Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 3

    .line 74
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/jnr/fm;->fm(Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 75
    :cond_0
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->dsz()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->duv()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->ajl()I

    move-result p2

    int-to-long v0, p2

    :goto_0
    const/4 p2, 0x0

    const/4 v2, -0x1

    .line 76
    invoke-static {p1, p2, v2, p0}, Lcom/bytedance/sdk/openadsdk/yz/jnr/fm/fm;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;ILcom/bykv/vk/openvk/fm/fm/fm/lb/lb;)Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fm;

    move-result-object p1

    .line 77
    new-instance p2, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/ku;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->irt()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/ku;-><init>(Ljava/lang/String;J)V

    .line 78
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fm;->fm(Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/lb;)V

    .line 79
    const-string p0, "load_video_start"

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/irt/yz;->fm(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fm;)V

    return-void
.end method

.method private static ro(Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/AdSlot;J)V
    .locals 2

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/jnr/fm;->fm(Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    const/4 v0, -0x1

    invoke-static {p1, p2, v0, p0}, Lcom/bytedance/sdk/openadsdk/yz/jnr/fm/fm;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;ILcom/bykv/vk/openvk/fm/fm/fm/lb/lb;)Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fm;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/duv;

    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/duv;-><init>()V

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->irt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/duv;->fm(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->ajl()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/duv;->fm(J)V

    invoke-virtual {p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/duv;->ro(J)V

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->maa()I

    move-result p0

    const/4 p3, 0x1

    if-ne p0, p3, :cond_1

    const-wide/16 p3, 0x1

    invoke-virtual {p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/duv;->lb(J)V

    goto :goto_0

    :cond_1
    const-wide/16 p3, 0x0

    invoke-virtual {p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/duv;->lb(J)V

    :goto_0
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fm;->fm(Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/lb;)V

    const-string p0, "load_video_success"

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/irt/yz;->fm(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fm;)V

    return-void
.end method

.method private static ro(Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/AdSlot;JILjava/lang/String;)V
    .locals 2

    .line 63
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/jnr/fm;->fm(Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    const/4 v0, -0x1

    .line 64
    invoke-static {p1, p2, v0, p0}, Lcom/bytedance/sdk/openadsdk/yz/jnr/fm/fm;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;ILcom/bykv/vk/openvk/fm/fm/fm/lb/lb;)Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fm;

    move-result-object p1

    .line 65
    new-instance p2, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/vt;

    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/vt;-><init>()V

    .line 66
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->irt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/vt;->fm(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->ajl()I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/vt;->fm(J)V

    .line 68
    invoke-virtual {p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/vt;->ro(J)V

    .line 69
    invoke-virtual {p2, p5}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/vt;->fm(I)V

    .line 70
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const-string p3, ""

    if-eqz p0, :cond_1

    move-object p6, p3

    :cond_1
    invoke-virtual {p2, p6}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/vt;->ro(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/vt;->lb(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fm;->fm(Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/lb;)V

    .line 73
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/yz/jnr/fm/fm;->fm(Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fm;)V

    return-void
.end method
