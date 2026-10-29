.class final Lcom/bytedance/sdk/openadsdk/yz/fm/fm/wsy$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/fm/lb$fm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/yz/fm/fm/wsy;->fm(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fm([B)[B
    .locals 0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/jnr;->fm()[B

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/yz/ro;->ro([B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public ro([B)[B
    .locals 0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/jnr;->fm()[B

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/yz/ro;->fm([B[B)[B

    move-result-object p0

    return-object p0
.end method
