.class public Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/wsy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/lb/ef;


# instance fields
.field private fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

.field private ro:Lcom/bytedance/sdk/openadsdk/core/onz/ajl;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/lse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/wsy;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    return-void
.end method

.method private fm(ILcom/bytedance/sdk/openadsdk/core/onz/yz;JJZ)V
    .locals 1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    packed-switch p1, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    .line 144
    :pswitch_1
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/onz/fm/fm;->jnr:Lcom/bytedance/sdk/openadsdk/core/onz/fm/fm;

    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/onz/yz;->fm(Lcom/bytedance/sdk/openadsdk/core/onz/fm/fm;)V

    return-void

    .line 145
    :pswitch_2
    invoke-virtual {p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/onz/yz;->wsy(J)V

    return-void

    :pswitch_3
    if-eqz p7, :cond_1

    .line 146
    invoke-virtual {p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/onz/yz;->wu(J)V

    return-void

    .line 147
    :cond_1
    invoke-virtual {p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/onz/yz;->ef(J)V

    return-void

    .line 148
    :pswitch_4
    invoke-virtual {p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/onz/yz;->yz(J)V

    return-void

    :pswitch_5
    move-object v0, p2

    move p2, p1

    move-object p1, v0

    .line 149
    invoke-virtual/range {p1 .. p6}, Lcom/bytedance/sdk/openadsdk/core/onz/yz;->fm(IJJ)V

    return-void

    :pswitch_6
    move-object p1, p2

    .line 150
    invoke-virtual {p1, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/onz/yz;->fm(J)V

    return-void

    :pswitch_7
    move-object p1, p2

    .line 151
    invoke-virtual {p1, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/onz/yz;->ajl(J)V

    .line 152
    invoke-virtual {p1, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/onz/yz;->jnr(J)V

    return-void

    :pswitch_8
    move-object p1, p2

    .line 153
    invoke-virtual {p1, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/onz/yz;->lb(J)V

    return-void

    :pswitch_9
    move-object p1, p2

    .line 154
    invoke-virtual {p1, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/onz/yz;->ro(J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public fm(ILorg/json/JSONObject;)V
    .locals 9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/wsy;->ro:Lcom/bytedance/sdk/openadsdk/core/onz/ajl;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/wsy;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->kl()Lcom/bytedance/sdk/openadsdk/core/model/yz;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yz;->fm()Lcom/bytedance/sdk/openadsdk/core/onz/yz;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    if-eqz p2, :cond_2

    const-string v4, "params"

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string v4, "video_duration"

    invoke-virtual {p2, v4, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-string v6, "is_mute"

    invoke-virtual {p2, v6, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const-string v7, "current_position"

    invoke-virtual {p2, v7, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    move v8, v6

    move-wide v6, v4

    move-wide v4, v1

    goto :goto_2

    :cond_2
    move v8, v0

    move-wide v4, v1

    move-wide v6, v4

    :goto_2
    const/4 p2, 0x3

    if-eq p1, p2, :cond_6

    packed-switch p1, :pswitch_data_0

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/wsy;->ro:Lcom/bytedance/sdk/openadsdk/core/onz/ajl;

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/onz/ajl;->fm(I)V

    :cond_3
    :goto_3
    move-object v1, p0

    move v2, p1

    goto :goto_5

    :pswitch_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/wsy;->ro:Lcom/bytedance/sdk/openadsdk/core/onz/ajl;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/onz/ajl;->yz()V

    goto :goto_3

    :pswitch_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/wsy;->ro:Lcom/bytedance/sdk/openadsdk/core/onz/ajl;

    if-eqz p2, :cond_3

    invoke-virtual {p2, v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/onz/ajl;->fm(JZ)V

    goto :goto_3

    :pswitch_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/wsy;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->tmm()I

    move-result p2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/wsy;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    const/4 v2, 0x7

    if-ne p2, v2, :cond_4

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->we()I

    move-result p2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->mxq()I

    move-result p2

    :goto_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/wsy;->ro:Lcom/bytedance/sdk/openadsdk/core/onz/ajl;

    if-eqz v1, :cond_3

    if-lez p2, :cond_5

    const/4 v0, 0x1

    :cond_5
    div-int/lit16 p2, p2, 0x3e8

    int-to-float p2, p2

    invoke-virtual {v1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/onz/ajl;->fm(ZF)V

    goto :goto_3

    :cond_6
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/wsy;->ro:Lcom/bytedance/sdk/openadsdk/core/onz/ajl;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/onz/ajl;->lb()V

    goto :goto_3

    :goto_5
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/wsy;->fm(ILcom/bytedance/sdk/openadsdk/core/onz/yz;JJZ)V

    :cond_7
    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public fm(Landroid/view/ViewGroup;)V
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/wsy;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ej()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 141
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/wsy;->ro:Lcom/bytedance/sdk/openadsdk/core/onz/ajl;

    if-nez v0, :cond_0

    .line 142
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/onz/ajl;->fm()Lcom/bytedance/sdk/openadsdk/core/onz/ajl;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/wsy;->ro:Lcom/bytedance/sdk/openadsdk/core/onz/ajl;

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/wsy;->ro:Lcom/bytedance/sdk/openadsdk/core/onz/ajl;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/wsy;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0, p1, p0}, Lcom/bytedance/sdk/openadsdk/core/onz/ajl;->fm(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    :cond_1
    return-void
.end method
