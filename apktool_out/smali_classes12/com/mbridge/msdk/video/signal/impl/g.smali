.class public Lcom/mbridge/msdk/video/signal/impl/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/video/signal/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    const-string p0, "setOrientation,landscape="

    const-string v0, "js"

    invoke-static {p0, p1, v0}, Ljk4;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string p0, "js"

    const-string v0, "getEndScreenInfo"

    invoke-static {p0, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "{}"

    return-object p0
.end method

.method public handlerPlayableException(Ljava/lang/String;)V
    .locals 1

    const-string p0, "handlerPlayableException\uff0cmsg="

    const-string v0, "js"

    invoke-static {p0, p1, v0}, Ljk4;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public notifyCloseBtn(I)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "notifyCloseBtn,state="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "js"

    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public toggleCloseBtn(I)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "toggleCloseBtn,state="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "js"

    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public triggerCloseBtn(Ljava/lang/String;)V
    .locals 1

    const-string p0, "triggerCloseBtn,state="

    const-string v0, "js"

    invoke-static {p0, p1, v0}, Ljk4;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
