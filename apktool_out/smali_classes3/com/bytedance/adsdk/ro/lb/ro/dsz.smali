.class public Lcom/bytedance/adsdk/ro/lb/ro/dsz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ro/lb/ro/lb;


# instance fields
.field private final fm:Ljava/lang/String;

.field private final ro:Lcom/bytedance/adsdk/ro/lb/fm/dsz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ro/lb/fm/dsz<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/ro/lb/fm/dsz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/ro/lb/fm/dsz<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ro/lb/ro/dsz;->fm:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/adsdk/ro/lb/ro/dsz;->ro:Lcom/bytedance/adsdk/ro/lb/fm/dsz;

    return-void
.end method


# virtual methods
.method public fm(Lcom/bytedance/adsdk/ro/ef;Lcom/bytedance/adsdk/ro/wsy;Lcom/bytedance/adsdk/ro/lb/lb/fm;)Lcom/bytedance/adsdk/ro/fm/fm/lb;
    .locals 0

    new-instance p2, Lcom/bytedance/adsdk/ro/fm/fm/qhl;

    invoke-direct {p2, p1, p3, p0}, Lcom/bytedance/adsdk/ro/fm/fm/qhl;-><init>(Lcom/bytedance/adsdk/ro/ef;Lcom/bytedance/adsdk/ro/lb/lb/fm;Lcom/bytedance/adsdk/ro/lb/ro/dsz;)V

    return-object p2
.end method

.method public fm()Ljava/lang/String;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/bytedance/adsdk/ro/lb/ro/dsz;->fm:Ljava/lang/String;

    return-object p0
.end method

.method public ro()Lcom/bytedance/adsdk/ro/lb/fm/dsz;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/ro/lb/fm/dsz<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/lb/ro/dsz;->ro:Lcom/bytedance/adsdk/ro/lb/fm/dsz;

    return-object p0
.end method
