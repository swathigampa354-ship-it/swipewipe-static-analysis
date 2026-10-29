.class Lcom/bytedance/sdk/openadsdk/core/vt/lb$ro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/vt/lb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ro"
.end annotation


# instance fields
.field fm:Lcom/bytedance/sdk/openadsdk/core/vt/lb$lb;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/vt/lb$lb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/lb$ro;->fm:Lcom/bytedance/sdk/openadsdk/core/vt/lb$lb;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/lb$ro;->fm:Lcom/bytedance/sdk/openadsdk/core/vt/lb$lb;

    if-eqz p0, :cond_0

    const/16 v0, 0x6b

    invoke-interface {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/vt/lb$lb;->fm(II)V

    :cond_0
    return-void
.end method
