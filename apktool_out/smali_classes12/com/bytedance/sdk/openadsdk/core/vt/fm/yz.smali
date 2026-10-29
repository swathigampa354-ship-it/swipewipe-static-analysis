.class public Lcom/bytedance/sdk/openadsdk/core/vt/fm/yz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/dsz/ku;


# instance fields
.field private final fm:Lcom/bytedance/sdk/component/ef/wsy;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/ef/wsy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/fm/yz;->fm:Lcom/bytedance/sdk/component/ef/wsy;

    return-void
.end method


# virtual methods
.method public fm()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/fm/yz;->fm:Lcom/bytedance/sdk/component/ef/wsy;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ef/wsy;->onz()V

    return-void
.end method

.method public ro()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/fm/yz;->fm:Lcom/bytedance/sdk/component/ef/wsy;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ef/wsy;->qhl()V

    return-void
.end method
