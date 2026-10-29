.class public Lcom/bytedance/sdk/openadsdk/core/onz/ro;
.super Lcom/bytedance/sdk/openadsdk/core/onz/lb;
.source "SourceFile"


# instance fields
.field private ku:J

.field private vt:J


# direct methods
.method public constructor <init>(IIJJLcom/bytedance/sdk/openadsdk/core/onz/lb/fm$fm;Lcom/bytedance/sdk/openadsdk/core/onz/lb/fm$ro;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJJ",
            "Lcom/bytedance/sdk/openadsdk/core/onz/lb/fm$fm;",
            "Lcom/bytedance/sdk/openadsdk/core/onz/lb/fm$ro;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/onz/ro/lb;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/onz/ro/lb;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    move-object/from16 v8, p12

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/core/onz/lb;-><init>(IILcom/bytedance/sdk/openadsdk/core/onz/lb/fm$fm;Lcom/bytedance/sdk/openadsdk/core/onz/lb/fm$ro;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/onz/ro;->vt:J

    iput-wide p5, p0, Lcom/bytedance/sdk/openadsdk/core/onz/ro;->ku:J

    const-string p1, "icon_click"

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/onz/lb;->ef:Ljava/lang/String;

    return-void
.end method

.method public static fm(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/onz/ro;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/onz/lb;->ro(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/onz/lb;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v2, "offset"

    const-wide/16 v3, -0x1

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    const-string v2, "duration"

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v10

    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/onz/ro;

    iget v6, v1, Lcom/bytedance/sdk/openadsdk/core/onz/lb;->fm:I

    iget v7, v1, Lcom/bytedance/sdk/openadsdk/core/onz/lb;->ro:I

    iget-object v12, v1, Lcom/bytedance/sdk/openadsdk/core/onz/lb;->lb:Lcom/bytedance/sdk/openadsdk/core/onz/lb/fm$fm;

    iget-object v13, v1, Lcom/bytedance/sdk/openadsdk/core/onz/lb;->yz:Lcom/bytedance/sdk/openadsdk/core/onz/lb/fm$ro;

    iget-object v14, v1, Lcom/bytedance/sdk/openadsdk/core/onz/lb;->jnr:Ljava/lang/String;

    iget-object v15, v1, Lcom/bytedance/sdk/openadsdk/core/onz/lb;->ajl:Ljava/util/List;

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/onz/lb;->wsy:Ljava/util/List;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/onz/lb;->wu:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    invoke-direct/range {v5 .. v17}, Lcom/bytedance/sdk/openadsdk/core/onz/ro;-><init>(IIJJLcom/bytedance/sdk/openadsdk/core/onz/lb/fm$fm;Lcom/bytedance/sdk/openadsdk/core/onz/lb/fm$ro;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-object v5
.end method
