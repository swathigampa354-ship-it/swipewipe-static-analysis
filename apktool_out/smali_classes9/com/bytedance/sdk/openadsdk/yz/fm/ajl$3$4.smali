.class Lcom/bytedance/sdk/openadsdk/yz/fm/ajl$3$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/gof/yz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/yz/fm/ajl$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/yz/fm/ajl$3;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/yz/fm/ajl$3;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/ajl$3$4;->fm:Lcom/bytedance/sdk/openadsdk/yz/fm/ajl$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fm()Lcom/bytedance/sdk/openadsdk/gof/ro/fm;
    .locals 0

    const-string p0, "stats"

    invoke-static {p0}, Lr91;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/gof/ro/fm;

    move-result-object p0

    return-object p0
.end method
