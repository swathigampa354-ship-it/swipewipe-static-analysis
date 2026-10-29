.class public Lcom/bytedance/sdk/openadsdk/core/onz/ro/ro;
.super Lcom/bytedance/sdk/openadsdk/core/onz/ro/lb;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/onz/ro/ro$fm;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/openadsdk/core/onz/ro/lb;",
        "Ljava/lang/Comparable<",
        "Lcom/bytedance/sdk/openadsdk/core/onz/ro/ro;",
        ">;"
    }
.end annotation


# instance fields
.field private final fm:F


# direct methods
.method private constructor <init>(FLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/onz/ro/lb$lb;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/onz/ro/lb;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/onz/ro/lb$lb;Ljava/lang/Boolean;)V

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/onz/ro/ro;->fm:F

    return-void
.end method

.method public synthetic constructor <init>(FLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/onz/ro/lb$lb;Ljava/lang/Boolean;Lcom/bytedance/sdk/openadsdk/core/onz/ro/ro$1;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/onz/ro/ro;-><init>(FLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/onz/ro/lb$lb;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/onz/ro/ro;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/onz/ro/ro;->fm(Lcom/bytedance/sdk/openadsdk/core/onz/ro/ro;)I

    move-result p0

    return p0
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/core/onz/ro/ro;)I
    .locals 1

    if-eqz p1, :cond_2

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/onz/ro/ro;->fm:F

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/onz/ro/ro;->fm:F

    cmpl-float v0, p0, p1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    cmpg-float p0, p0, p1

    if-gez p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public fm(F)Z
    .locals 1

    .line 21
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/onz/ro/ro;->fm:F

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/onz/ro/lb;->yz()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public l_()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/onz/ro/lb;->l_()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
