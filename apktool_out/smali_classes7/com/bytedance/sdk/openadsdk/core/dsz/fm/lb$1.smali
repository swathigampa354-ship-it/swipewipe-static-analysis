.class Lcom/bytedance/sdk/openadsdk/core/dsz/fm/lb$1;
.super Landroid/util/LruCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/dsz/fm/lb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "Ljava/lang/String;",
        "Lcom/bytedance/sdk/openadsdk/core/dsz/fm/fm;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/core/dsz/fm/lb;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dsz/fm/lb;I)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/fm/lb$1;->fm:Lcom/bytedance/sdk/openadsdk/core/dsz/fm/lb;

    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method public fm(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/dsz/fm/fm;)I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/dsz/fm/fm;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/dsz/fm/lb$1;->fm(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/dsz/fm/fm;)I

    move-result p0

    return p0
.end method
