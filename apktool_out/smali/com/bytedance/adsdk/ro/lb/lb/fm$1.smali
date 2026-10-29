.class Lcom/bytedance/adsdk/ro/lb/lb/fm$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ro/fm/ro/fm$fm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ro/lb/lb/fm;->duv()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/adsdk/ro/lb/lb/fm;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ro/lb/lb/fm;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ro/lb/lb/fm$1;->fm:Lcom/bytedance/adsdk/ro/lb/lb/fm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fm()V
    .locals 2

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/lb/lb/fm$1;->fm:Lcom/bytedance/adsdk/ro/lb/lb/fm;

    invoke-static {p0}, Lcom/bytedance/adsdk/ro/lb/lb/fm;->lb(Lcom/bytedance/adsdk/ro/lb/lb/fm;)Lcom/bytedance/adsdk/ro/fm/ro/yz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ro/fm/ro/yz;->ef()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, v0}, Lcom/bytedance/adsdk/ro/lb/lb/fm;->fm(Lcom/bytedance/adsdk/ro/lb/lb/fm;Z)V

    return-void
.end method
