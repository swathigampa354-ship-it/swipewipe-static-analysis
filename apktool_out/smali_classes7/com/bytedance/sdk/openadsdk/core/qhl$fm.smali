.class Lcom/bytedance/sdk/openadsdk/core/qhl$fm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/qhl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "fm"
.end annotation


# instance fields
.field private final fm:Lcom/bytedance/sdk/openadsdk/yz/wsy;

.field private final ro:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/yz/wsy;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhl$fm;->fm:Lcom/bytedance/sdk/openadsdk/yz/wsy;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/qhl$fm;->ro:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhl$fm;->fm:Lcom/bytedance/sdk/openadsdk/yz/wsy;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/qhl$fm;->ro:Landroid/view/ViewGroup;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/gc;->fm(Landroid/view/View;)F

    move-result p0

    invoke-virtual {p1, p2, p3, p0}, Lcom/bytedance/sdk/openadsdk/yz/wsy;->fm(JF)V

    return-void
.end method
