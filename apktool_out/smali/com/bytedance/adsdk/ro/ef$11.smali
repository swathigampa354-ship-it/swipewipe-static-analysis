.class Lcom/bytedance/adsdk/ro/ef$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ro/ef$fm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ro/ef;->ro(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:F

.field final synthetic ro:Lcom/bytedance/adsdk/ro/ef;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ro/ef;F)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ro/ef$11;->ro:Lcom/bytedance/adsdk/ro/ef;

    iput p2, p0, Lcom/bytedance/adsdk/ro/ef$11;->fm:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fm(Lcom/bytedance/adsdk/ro/wsy;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/adsdk/ro/ef$11;->ro:Lcom/bytedance/adsdk/ro/ef;

    iget p0, p0, Lcom/bytedance/adsdk/ro/ef$11;->fm:F

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/ro/ef;->ro(F)V

    return-void
.end method
