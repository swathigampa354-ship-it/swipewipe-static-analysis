.class Lcom/bytedance/sdk/openadsdk/component/reward/lb/wsy$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/lb/wsy;->lb(ZILjava/lang/String;ILjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ajl:I

.field final synthetic fm:Z

.field final synthetic jnr:Ljava/lang/String;

.field final synthetic lb:Ljava/lang/String;

.field final synthetic ro:I

.field final synthetic wsy:Lcom/bytedance/sdk/openadsdk/component/reward/lb/wsy;

.field final synthetic yz:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/lb/wsy;ZILjava/lang/String;ILjava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/wsy$4;->wsy:Lcom/bytedance/sdk/openadsdk/component/reward/lb/wsy;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/wsy$4;->fm:Z

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/wsy$4;->ro:I

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/wsy$4;->lb:Ljava/lang/String;

    iput p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/wsy$4;->yz:I

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/wsy$4;->jnr:Ljava/lang/String;

    iput p7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/wsy$4;->ajl:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/wsy$4;->wsy:Lcom/bytedance/sdk/openadsdk/component/reward/lb/wsy;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/wsy$4;->fm:Z

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/wsy$4;->ro:I

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/wsy$4;->lb:Ljava/lang/String;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/wsy$4;->yz:I

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/wsy$4;->jnr:Ljava/lang/String;

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/wsy$4;->ajl:I

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/wsy;->fm(ZILjava/lang/String;ILjava/lang/String;I)V

    return-void
.end method
