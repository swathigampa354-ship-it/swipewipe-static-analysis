.class Lcom/bytedance/adsdk/ugeno/ef/fm/fm$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/fm$fm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/ef/fm/fm;->yz()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/adsdk/ugeno/ef/fm/fm;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/ef/fm/fm;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ef/fm/fm$1;->fm:Lcom/bytedance/adsdk/ugeno/ef/fm/fm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fm(Landroid/graphics/Bitmap;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/bytedance/adsdk/ugeno/ef/fm/fm$1$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/adsdk/ugeno/ef/fm/fm$1$1;-><init>(Lcom/bytedance/adsdk/ugeno/ef/fm/fm$1;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/wsy/wu;->fm(Ljava/lang/Runnable;)V

    return-void
.end method
