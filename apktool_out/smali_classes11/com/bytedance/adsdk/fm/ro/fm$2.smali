.class Lcom/bytedance/adsdk/fm/ro/fm$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/fm/ro/lb/fm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/fm/ro/fm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/adsdk/fm/ro/lb/fm/ajl;

.field final synthetic ro:Lcom/bytedance/adsdk/fm/ro/lb/fm;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/fm/ro/lb/fm/ajl;Lcom/bytedance/adsdk/fm/ro/lb/fm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/adsdk/fm/ro/fm$2;->fm:Lcom/bytedance/adsdk/fm/ro/lb/fm/ajl;

    iput-object p2, p0, Lcom/bytedance/adsdk/fm/ro/fm$2;->ro:Lcom/bytedance/adsdk/fm/ro/lb/fm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fm(Ljava/lang/String;ILjava/util/Deque;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Deque<",
            "Lcom/bytedance/adsdk/fm/ro/ro/fm;",
            ">;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/fm/ro/fm$2;->fm:Lcom/bytedance/adsdk/fm/ro/lb/fm/ajl;

    iget-object p0, p0, Lcom/bytedance/adsdk/fm/ro/fm$2;->ro:Lcom/bytedance/adsdk/fm/ro/lb/fm;

    invoke-virtual {v0, p1, p2, p3, p0}, Lcom/bytedance/adsdk/fm/ro/lb/fm/ajl;->fm(Ljava/lang/String;ILjava/util/Deque;Lcom/bytedance/adsdk/fm/ro/lb/fm;)I

    move-result p0

    return p0
.end method
