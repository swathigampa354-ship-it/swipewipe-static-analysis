.class public Lcom/bytedance/adsdk/ugeno/yz/ro/fm$fm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/yz/ro/fm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "fm"
.end annotation


# direct methods
.method public static fm(Lcom/bytedance/adsdk/ugeno/ro/lb;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/yz/ajl$fm;)Lcom/bytedance/adsdk/ugeno/yz/ro/fm;
    .locals 3

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/yz/ajl$fm;->ro()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yz/yz;->fm(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/yz/ro;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/yz/ajl$fm;->fm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/yz/ajl$fm;->fm()Ljava/lang/String;

    move-result-object v1

    const-string v2, "global"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/yz/ajl$fm;->jnr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yz/yz;->fm(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/yz/ro;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    new-instance v0, Lcom/bytedance/adsdk/ugeno/yz/ro/lb;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/yz/ro/lb;-><init>(Lcom/bytedance/adsdk/ugeno/ro/lb;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/yz/ajl$fm;)V

    return-object v0

    :cond_3
    invoke-virtual {v0, p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/yz/ro;->fm(Lcom/bytedance/adsdk/ugeno/ro/lb;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/yz/ajl$fm;)Lcom/bytedance/adsdk/ugeno/yz/ro/fm;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Lcom/bytedance/adsdk/ugeno/yz/ro/lb;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/yz/ro/lb;-><init>(Lcom/bytedance/adsdk/ugeno/ro/lb;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/yz/ajl$fm;)V

    :cond_4
    return-object v0
.end method
