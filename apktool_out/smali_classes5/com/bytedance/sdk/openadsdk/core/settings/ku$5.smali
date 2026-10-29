.class Lcom/bytedance/sdk/openadsdk/core/settings/ku$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/settings/jnr$ro;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/settings/ku;->ha()Lcom/bytedance/sdk/openadsdk/core/settings/ajl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/core/settings/jnr$ro<",
        "Lcom/bytedance/sdk/openadsdk/core/settings/ajl;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/core/settings/ku;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/ku;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku$5;->fm:Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/ajl;
    .locals 0

    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/settings/ajl;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/ajl;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public synthetic ro(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/ku$5;->fm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/ajl;

    move-result-object p0

    return-object p0
.end method
