.class public final Lcom/ironsource/Ka;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lcom/ironsource/ob;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/ironsource/Ka;->b(Lcom/ironsource/ob;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lcom/ironsource/ob;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/ob<",
            "Lcom/unity3d/mediation/LevelPlayAdInfo;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    instance-of v0, p0, Lcom/ironsource/ob$b;

    if-eqz v0, :cond_0

    const-string p0, "success"

    return-object p0

    :cond_0
    instance-of p0, p0, Lcom/ironsource/ob$a;

    if-eqz p0, :cond_1

    const-string p0, "failure"

    return-object p0

    :cond_1
    invoke-static {}, Lwj4;->b()V

    const/4 p0, 0x0

    return-object p0
.end method
