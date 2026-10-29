.class final Lcom/bytedance/sdk/openadsdk/yz/fm/fm/wsy$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/fm/lb$yz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/yz/fm/fm/wsy;->fm(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/component/wu/ro/wsy;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/wu/ro/wsy;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/wsy$2;->fm:Lcom/bytedance/sdk/component/wu/ro/wsy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fm()Ljava/util/concurrent/ExecutorService;
    .locals 0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/xgn;->ku()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public ro()Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/wsy$2;->fm:Lcom/bytedance/sdk/component/wu/ro/wsy;

    return-object p0
.end method
