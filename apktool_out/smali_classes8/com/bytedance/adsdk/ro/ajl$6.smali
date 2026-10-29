.class Lcom/bytedance/adsdk/ro/ajl$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ro/ku;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ro/ajl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/ro/ku<",
        "Lcom/bytedance/adsdk/ro/wsy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/adsdk/ro/ajl;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ro/ajl;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ro/ajl$6;->fm:Lcom/bytedance/adsdk/ro/ajl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fm(Lcom/bytedance/adsdk/ro/wsy;)V
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/bytedance/adsdk/ro/ajl$6;->fm:Lcom/bytedance/adsdk/ro/ajl;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ro/ajl;->setComposition(Lcom/bytedance/adsdk/ro/wsy;)V

    return-void
.end method

.method public bridge synthetic fm(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/bytedance/adsdk/ro/wsy;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ro/ajl$6;->fm(Lcom/bytedance/adsdk/ro/wsy;)V

    return-void
.end method
