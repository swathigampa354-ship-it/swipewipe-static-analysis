.class public Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro$fm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/yz/duv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "fm"
.end annotation


# instance fields
.field private final fm:I

.field private final lb:Ljava/lang/String;

.field private final ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

.field private final yz:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro$fm;->fm:I

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro$fm;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro$fm;->lb:Ljava/lang/String;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro$fm;->yz:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public fm(I)V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro$fm;->yz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro$fm;->fm:I

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->sds(Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;)I

    move-result v2

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->maa(Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;)I

    move-result v3

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->lse(Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;)I

    move-result v4

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->maa(Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;)I

    move-result v0

    sub-int/2addr v4, v0

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro$fm;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro$fm;->lb:Ljava/lang/String;

    move v7, p1

    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/yz/lb$fm;->fm(IIIILcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
