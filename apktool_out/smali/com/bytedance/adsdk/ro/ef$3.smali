.class Lcom/bytedance/adsdk/ro/ef$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ro/ef$fm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ro/ef;->fm(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:I

.field final synthetic lb:Lcom/bytedance/adsdk/ro/ef;

.field final synthetic ro:I


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ro/ef;II)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ro/ef$3;->lb:Lcom/bytedance/adsdk/ro/ef;

    iput p2, p0, Lcom/bytedance/adsdk/ro/ef$3;->fm:I

    iput p3, p0, Lcom/bytedance/adsdk/ro/ef$3;->ro:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fm(Lcom/bytedance/adsdk/ro/wsy;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/adsdk/ro/ef$3;->lb:Lcom/bytedance/adsdk/ro/ef;

    iget v0, p0, Lcom/bytedance/adsdk/ro/ef$3;->fm:I

    iget p0, p0, Lcom/bytedance/adsdk/ro/ef$3;->ro:I

    invoke-virtual {p1, v0, p0}, Lcom/bytedance/adsdk/ro/ef;->fm(II)V

    return-void
.end method
