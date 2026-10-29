.class Lcom/bytedance/sdk/openadsdk/yz/onz$ro;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/yz/onz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ro"
.end annotation


# instance fields
.field public fm:I

.field public ro:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12c

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/yz/onz$ro;->fm:I

    const/16 v0, 0x1770

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/yz/onz$ro;->ro:I

    return-void
.end method

.method public static fm()Lcom/bytedance/sdk/openadsdk/yz/onz$ro;
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/yz/onz$ro;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/yz/onz$ro;-><init>()V

    return-object v0
.end method
