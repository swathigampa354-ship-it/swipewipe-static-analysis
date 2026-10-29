.class public Lcom/bytedance/adsdk/ro/lb/ro/ef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ro/lb/ro/lb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ro/lb/ro/ef$fm;
    }
.end annotation


# instance fields
.field private final fm:Ljava/lang/String;

.field private final lb:Z

.field private final ro:Lcom/bytedance/adsdk/ro/lb/ro/ef$fm;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/ro/lb/ro/ef$fm;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ro/lb/ro/ef;->fm:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/adsdk/ro/lb/ro/ef;->ro:Lcom/bytedance/adsdk/ro/lb/ro/ef$fm;

    iput-boolean p3, p0, Lcom/bytedance/adsdk/ro/lb/ro/ef;->lb:Z

    return-void
.end method


# virtual methods
.method public fm(Lcom/bytedance/adsdk/ro/ef;Lcom/bytedance/adsdk/ro/wsy;Lcom/bytedance/adsdk/ro/lb/lb/fm;)Lcom/bytedance/adsdk/ro/fm/fm/lb;
    .locals 0

    new-instance p1, Lcom/bytedance/adsdk/ro/fm/fm/duv;

    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/ro/fm/fm/duv;-><init>(Lcom/bytedance/adsdk/ro/lb/ro/ef;)V

    return-object p1
.end method

.method public fm()Ljava/lang/String;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/bytedance/adsdk/ro/lb/ro/ef;->fm:Ljava/lang/String;

    return-object p0
.end method

.method public lb()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/adsdk/ro/lb/ro/ef;->lb:Z

    return p0
.end method

.method public ro()Lcom/bytedance/adsdk/ro/lb/ro/ef$fm;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/lb/ro/ef;->ro:Lcom/bytedance/adsdk/ro/lb/ro/ef$fm;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MergePaths{mode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/lb/ro/ef;->ro:Lcom/bytedance/adsdk/ro/lb/ro/ef$fm;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
