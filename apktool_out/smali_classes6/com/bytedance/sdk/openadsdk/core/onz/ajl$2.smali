.class Lcom/bytedance/sdk/openadsdk/core/onz/ajl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/onz/ajl;->fm(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:I

.field final synthetic ro:Lcom/bytedance/sdk/openadsdk/core/onz/ajl;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/onz/ajl;I)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/onz/ajl$2;->ro:Lcom/bytedance/sdk/openadsdk/core/onz/ajl;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/onz/ajl$2;->fm:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/onz/ajl$2;->ro:Lcom/bytedance/sdk/openadsdk/core/onz/ajl;

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/onz/ajl$2;->fm:I

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/onz/ajl;->fm(Lcom/bytedance/sdk/openadsdk/core/onz/ajl;I)V

    return-void
.end method
