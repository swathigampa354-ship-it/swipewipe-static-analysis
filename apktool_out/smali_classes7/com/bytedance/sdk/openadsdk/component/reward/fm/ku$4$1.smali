.class Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/fm/jnr$fm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku$4;->fm(Landroid/view/View;FFFFLandroid/util/SparseArray;IIIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku$4;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku$4;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku$4$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fm(Landroid/view/View;FFFFLandroid/util/SparseArray;III)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/lb/lb$fm;",
            ">;III)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku$4$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku$4;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku$4;->lb:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-static/range {v0 .. v9}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;Landroid/view/View;FFFFLandroid/util/SparseArray;III)V

    return-void
.end method

.method public fm(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku$4$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku$4;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku$4;->lb:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;

    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
