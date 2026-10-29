.class public final Lcom/inmobi/media/Ef;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Gf;

.field public final synthetic b:Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Gf;Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Ef;->a:Lcom/inmobi/media/Gf;

    iput-object p2, p0, Lcom/inmobi/media/Ef;->b:Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 1

    new-instance p1, Lcom/inmobi/media/Ef;

    iget-object v0, p0, Lcom/inmobi/media/Ef;->a:Lcom/inmobi/media/Gf;

    iget-object p0, p0, Lcom/inmobi/media/Ef;->b:Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;

    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/Ef;-><init>(Lcom/inmobi/media/Gf;Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;Lqb0;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    new-instance p1, Lcom/inmobi/media/Ef;

    iget-object v0, p0, Lcom/inmobi/media/Ef;->a:Lcom/inmobi/media/Gf;

    iget-object p0, p0, Lcom/inmobi/media/Ef;->b:Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;

    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/Ef;-><init>(Lcom/inmobi/media/Gf;Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;Lqb0;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/Ef;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ljc0;->a:Ljc0;

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/Ef;->a:Lcom/inmobi/media/Gf;

    iget-object p1, p1, Lcom/inmobi/media/Gf;->a:Lcom/inmobi/media/Qg;

    iget-object p1, p1, Lcom/inmobi/media/Qg;->a:Lcom/inmobi/media/Qa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/inmobi/media/Qa;->a:Landroid/content/SharedPreferences;

    const-string v0, "last_ts"

    const-wide/16 v1, 0x0

    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    sub-long/2addr v2, v0

    iget-object p0, p0, Lcom/inmobi/media/Ef;->b:Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;->getExpiry()J

    move-result-wide p0

    cmp-long p0, v2, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
