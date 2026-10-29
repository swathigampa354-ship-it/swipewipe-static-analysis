.class final Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/hlt/ro$fm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/hlt/ro$fm<",
        "Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb;
    .locals 0

    new-instance p0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public synthetic ro(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$1;->fm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb;

    move-result-object p0

    return-object p0
.end method
