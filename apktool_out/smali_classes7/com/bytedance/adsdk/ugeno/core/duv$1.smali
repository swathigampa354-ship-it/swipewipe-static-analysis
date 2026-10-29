.class Lcom/bytedance/adsdk/ugeno/core/duv$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/core/duv;->fm(Lcom/bytedance/adsdk/ugeno/core/wsy$fm;Lcom/bytedance/adsdk/ugeno/ro/lb;)Lcom/bytedance/adsdk/ugeno/ro/lb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/bytedance/adsdk/ugeno/core/wsy$fm;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/adsdk/ugeno/core/duv;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/core/duv;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/duv$1;->fm:Lcom/bytedance/adsdk/ugeno/core/duv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/bytedance/adsdk/ugeno/core/wsy$fm;

    check-cast p2, Lcom/bytedance/adsdk/ugeno/core/wsy$fm;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/core/duv$1;->fm(Lcom/bytedance/adsdk/ugeno/core/wsy$fm;Lcom/bytedance/adsdk/ugeno/core/wsy$fm;)I

    move-result p0

    return p0
.end method

.method public fm(Lcom/bytedance/adsdk/ugeno/core/wsy$fm;Lcom/bytedance/adsdk/ugeno/core/wsy$fm;)I
    .locals 1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/wsy$fm;->jnr()Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "order"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/core/wsy$fm;->jnr()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method
