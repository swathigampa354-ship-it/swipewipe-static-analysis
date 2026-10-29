.class public Lcom/bytedance/adsdk/fm/ro/lb/fm/vt;
.super Lcom/bytedance/adsdk/fm/ro/lb/fm/ajl;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/adsdk/fm/ro/lb/fm/ajl;-><init>()V

    return-void
.end method


# virtual methods
.method public fm(Ljava/lang/String;ILjava/util/Deque;Lcom/bytedance/adsdk/fm/ro/lb/fm;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Deque<",
            "Lcom/bytedance/adsdk/fm/ro/ro/fm;",
            ">;",
            "Lcom/bytedance/adsdk/fm/ro/lb/fm;",
            ")I"
        }
    .end annotation

    invoke-virtual {p0, p2, p1}, Lcom/bytedance/adsdk/fm/ro/lb/fm/ajl;->ro(ILjava/lang/String;)I

    move-result p0

    invoke-interface {p4, p1, p0, p3}, Lcom/bytedance/adsdk/fm/ro/lb/fm;->fm(Ljava/lang/String;ILjava/util/Deque;)I

    move-result p0

    return p0
.end method
