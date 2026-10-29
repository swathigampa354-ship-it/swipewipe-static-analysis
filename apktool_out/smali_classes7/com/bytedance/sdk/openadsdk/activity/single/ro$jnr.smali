.class public Lcom/bytedance/sdk/openadsdk/activity/single/ro$jnr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/ro;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "jnr"
.end annotation


# instance fields
.field public final fm:Landroid/os/Bundle;

.field public jnr:Z

.field public final lb:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

.field public final ro:I

.field public yz:Z


# direct methods
.method public constructor <init>(ILcom/bytedance/sdk/openadsdk/component/reward/fm/ro;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$jnr;->fm:Landroid/os/Bundle;

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$jnr;->ro:I

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$jnr;->lb:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
