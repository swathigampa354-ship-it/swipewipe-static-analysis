.class Lcom/bytedance/sdk/component/fm/gqi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static fm:Z


# direct methods
.method public static fm()Ljava/lang/String;
    .locals 1

    .line 58
    const-string v0, ""

    return-object v0
.end method

.method public static fm(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo p0, "{\"code\":1}"

    return-object p0

    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/component/fm/gqi;->fm:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    invoke-static {p1, p1, p0}, Lr91;->h(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    const-string/jumbo v0, "{\"code\":1,\"__data\":"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-string/jumbo v1, "}"

    if-nez v0, :cond_2

    const-string v0, ","

    invoke-static {p0, v0, p1, v1}, Ljk4;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static fm(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{\"code\":"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    instance-of v1, p0, Lcom/bytedance/sdk/component/fm/irt;

    if-eqz v1, :cond_0

    check-cast p0, Lcom/bytedance/sdk/component/fm/irt;

    iget p0, p0, Lcom/bytedance/sdk/component/fm/irt;->fm:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string/jumbo v1, "}"

    .line 57
    invoke-static {v0, v1, p0}, Lh92;->s(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static fm(Z)V
    .locals 0

    .line 59
    sput-boolean p0, Lcom/bytedance/sdk/component/fm/gqi;->fm:Z

    return-void
.end method
