.class public final Lk05;
.super Leq2;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lt15;


# direct methods
.method public constructor <init>(Lt15;)V
    .locals 1

    sget-object v0, Lsx4;->a:Lsx4;

    iput-object p1, p0, Lk05;->b:Lt15;

    invoke-direct {p0, v0}, Leq2;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Lsx4;

    check-cast p2, Lsx4;

    iget-object p0, p0, Lk05;->b:Lt15;

    iget-object p1, p0, Lt15;->d:Lcom/mwm/sdk/basekit/log/Logger;

    iget-object p0, p0, Lt15;->e:Lmc5;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HeartbeatEmitterAndroid#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " | status changed from "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "sessions-kit"

    invoke-interface {p1, p2, p0}, Lcom/mwm/sdk/basekit/log/Logger;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
