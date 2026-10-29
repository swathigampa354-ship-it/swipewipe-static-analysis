.class Lcom/bytedance/sdk/openadsdk/duv/fm/onz$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/gof/yz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/duv/fm/onz;->fm(Lcom/bytedance/sdk/component/wsy/ro;Ljava/lang/String;Ljava/lang/Boolean;Lcom/bytedance/sdk/openadsdk/dsz/ajl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Ljava/lang/String;

.field final synthetic ro:Lcom/bytedance/sdk/openadsdk/duv/fm/onz;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/duv/fm/onz;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/duv/fm/onz$8;->ro:Lcom/bytedance/sdk/openadsdk/duv/fm/onz;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/duv/fm/onz$8;->fm:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fm()Lcom/bytedance/sdk/openadsdk/gof/ro/fm;
    .locals 2

    const-string v0, "jsb_request"

    invoke-static {v0}, Lr91;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/gof/ro/fm;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/duv/fm/onz$8;->fm:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/duv/fm/onz$8;->fm:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/gof/ro/fm;->wsy(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
