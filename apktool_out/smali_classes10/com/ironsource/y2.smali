.class public Lcom/ironsource/y2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/ironsource/y2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/ironsource/y2;
    .locals 1

    .line 64
    sget-object v0, Lcom/ironsource/y2;->a:Lcom/ironsource/y2;

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Lcom/ironsource/y2;

    invoke-direct {v0}, Lcom/ironsource/y2;-><init>()V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Z
    .locals 2

    invoke-static {}, Lcom/ironsource/da;->e()Lcom/ironsource/da;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/da;->b()Lcom/ironsource/p8$a;

    move-result-object p0

    sget-object v0, Lcom/ironsource/y2$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eq p0, v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/ironsource/P9;->b(Landroid/content/Context;)Lcom/ironsource/P9;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/P9;->a()Lcom/ironsource/sdk/controller/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/e;->k()Lcom/ironsource/sdk/controller/l;

    move-result-object p0

    check-cast p0, Lcom/ironsource/sdk/controller/v;

    if-eqz p0, :cond_1

    const-string p1, "back"

    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/controller/v;->l(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :goto_1
    invoke-static {}, Lcom/ironsource/n4;->d()Lcom/ironsource/n4;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ironsource/n4;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return v1
.end method
