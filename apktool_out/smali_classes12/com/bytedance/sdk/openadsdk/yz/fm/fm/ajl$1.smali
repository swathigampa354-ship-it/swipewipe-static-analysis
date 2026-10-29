.class final Lcom/bytedance/sdk/openadsdk/yz/fm/fm/ajl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/hlt/ro$fm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/yz/fm/fm/ajl;->fm(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/hlt/ro$fm<",
        "Lcom/bytedance/sdk/openadsdk/yz/fm/fm/ajl$fm;",
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
.method public fm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/yz/fm/fm/ajl$fm;
    .locals 0

    new-instance p0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/ajl$fm;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/ajl$fm;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public synthetic ro(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/ajl$1;->fm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/yz/fm/fm/ajl$fm;

    move-result-object p0

    return-object p0
.end method
