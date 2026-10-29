.class public final Lcom/ironsource/ub;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/ironsource/ub;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lcom/ironsource/vb;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ironsource/ub;

    invoke-direct {v0}, Lcom/ironsource/ub;-><init>()V

    sput-object v0, Lcom/ironsource/ub;->a:Lcom/ironsource/ub;

    new-instance v0, Lcom/ironsource/vb;

    invoke-direct {v0}, Lcom/ironsource/vb;-><init>()V

    sput-object v0, Lcom/ironsource/ub;->b:Lcom/ironsource/vb;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/unity3d/mediation/segment/LevelPlaySegment;)Lcom/ironsource/ba;
    .locals 4

    .line 214
    new-instance p0, Lcom/ironsource/ba;

    invoke-direct {p0}, Lcom/ironsource/ba;-><init>()V

    .line 215
    invoke-virtual {p1}, Lcom/unity3d/mediation/segment/LevelPlaySegment;->getLevel()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ironsource/ba;->a(I)V

    .line 216
    invoke-virtual {p1}, Lcom/unity3d/mediation/segment/LevelPlaySegment;->getIapTotal()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/ba;->a(D)V

    .line 217
    invoke-virtual {p1}, Lcom/unity3d/mediation/segment/LevelPlaySegment;->isPaying()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ironsource/ba;->a(Z)V

    .line 218
    invoke-virtual {p1}, Lcom/unity3d/mediation/segment/LevelPlaySegment;->getUserCreationDate()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/ba;->a(J)V

    .line 219
    invoke-virtual {p1}, Lcom/unity3d/mediation/segment/LevelPlaySegment;->getSegmentName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ironsource/ba;->a(Ljava/lang/String;)V

    .line 220
    invoke-virtual {p1}, Lcom/unity3d/mediation/segment/LevelPlaySegment;->getCustoms$mediationsdk_release()Ljava/util/ArrayList;

    move-result-object p1

    .line 221
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lkotlin/Pair;

    .line 222
    invoke-virtual {v2}, Lkotlin/Pair;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->j()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v3, v2}, Lcom/ironsource/ba;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static final synthetic a()Lcom/ironsource/vb;
    .locals 1

    .line 264
    sget-object v0, Lcom/ironsource/ub;->b:Lcom/ironsource/vb;

    return-object v0
.end method

.method private final a(JLkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 248
    sget-object p0, Lcom/ironsource/Kb;->u:Lcom/ironsource/Kb$b;

    invoke-virtual {p0}, Lcom/ironsource/Kb$b;->d()Lcom/ironsource/I7;

    move-result-object p0

    invoke-interface {p0}, Lcom/ironsource/I7;->f()Lcom/ironsource/I8;

    move-result-object p0

    invoke-interface {p0}, Lcom/ironsource/I8;->c()Z

    move-result p0

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long p0, p1, v0

    if-lez p0, :cond_0

    .line 249
    new-instance p0, Lcom/ironsource/Ef;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, v0, v1}, Lcom/ironsource/Ef;-><init>(Lcom/ironsource/Hf;Lcom/ironsource/fg;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Lo4;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p3}, Lo4;-><init>(ILkotlin/jvm/functions/Function0;)V

    sget-object p3, Lzv0;->b:Lyv0;

    sget-object p3, Lbw0;->b:Lbw0;

    invoke-static {p1, p2, p3}, Llp4;->M(JLbw0;)J

    move-result-wide p1

    invoke-virtual {p0, v0, p1, p2}, Lcom/ironsource/Ef;->a(Ljava/lang/Runnable;J)Lcom/ironsource/Ff$a;

    return-void

    .line 250
    :cond_0
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final a(Lcom/ironsource/Va;Lcom/ironsource/g5;JLcom/unity3d/mediation/LevelPlayInitListener;)V
    .locals 9

    .line 252
    sget-object p0, Lcom/ironsource/Kb;->u:Lcom/ironsource/Kb$b;

    invoke-virtual {p0}, Lcom/ironsource/Kb$b;->a()Lcom/ironsource/H7;

    move-result-object p0

    invoke-interface {p0}, Lcom/ironsource/H7;->E()Lcom/ironsource/I8$a;

    move-result-object p0

    invoke-interface {p0}, Lcom/ironsource/I8$a;->d()V

    .line 253
    invoke-static {p2}, Lcom/ironsource/g5;->a(Lcom/ironsource/g5;)J

    move-result-wide v1

    .line 254
    sget-object v0, Lcom/ironsource/ub;->b:Lcom/ironsource/vb;

    .line 255
    invoke-virtual {p1}, Lcom/ironsource/ne;->g()Lcom/ironsource/Ve$a;

    move-result-object v3

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-wide v4, p3

    .line 256
    invoke-static/range {v0 .. v8}, Lcom/ironsource/vb;->a(Lcom/ironsource/vb;JLcom/ironsource/Ve$a;JLorg/json/JSONObject;ILjava/lang/Object;)V

    .line 257
    new-instance p0, Ld85;

    const/16 p2, 0x9

    invoke-direct {p0, p2, p5, p1}, Ld85;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Lcom/ironsource/vb;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/pe;Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/pe;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LevelPlayInitListener.LevelPlayInitError() error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 271
    new-instance p0, Lcom/unity3d/mediation/LevelPlayInitError;

    sget-object v0, Lcom/ironsource/ub;->b:Lcom/ironsource/vb;

    invoke-virtual {v0, p2}, Lcom/ironsource/vb;->a(Lcom/ironsource/pe;)Lcom/ironsource/pe;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/unity3d/mediation/LevelPlayInitError;-><init>(Lcom/ironsource/pe;)V

    .line 272
    invoke-interface {p1, p0}, Lcom/unity3d/mediation/LevelPlayInitListener;->onInitFailed(Lcom/unity3d/mediation/LevelPlayInitError;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/ironsource/ub;Landroid/content/Context;Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/unity3d/mediation/LevelPlayInitListener;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 210
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/ub;->a(Landroid/content/Context;Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/unity3d/mediation/LevelPlayInitListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/ub;Lcom/ironsource/Va;Lcom/ironsource/g5;JLcom/unity3d/mediation/LevelPlayInitListener;)V
    .locals 0

    .line 209
    invoke-direct/range {p0 .. p5}, Lcom/ironsource/ub;->a(Lcom/ironsource/Va;Lcom/ironsource/g5;JLcom/unity3d/mediation/LevelPlayInitListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/ub;Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/g5;Lcom/ironsource/pe;)V
    .locals 0

    .line 207
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/ub;->a(Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/g5;Lcom/ironsource/pe;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/ub;Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/ironsource/ne;Landroid/content/Context;Lcom/ironsource/g5;Lcom/unity3d/mediation/LevelPlayInitListener;)V
    .locals 0

    .line 208
    invoke-direct/range {p0 .. p5}, Lcom/ironsource/ub;->a(Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/ironsource/ne;Landroid/content/Context;Lcom/ironsource/g5;Lcom/unity3d/mediation/LevelPlayInitListener;)V

    return-void
.end method

.method private static final a(Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/Va;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "LevelPlayInitListener.onInitSuccess()"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 259
    new-instance v0, Lcom/unity3d/mediation/LevelPlayConfiguration;

    .line 260
    invoke-virtual {p1}, Lcom/ironsource/Va;->m()Z

    move-result v1

    .line 261
    invoke-virtual {p1}, Lcom/ironsource/Va;->j()Ljava/lang/String;

    move-result-object p1

    .line 262
    invoke-direct {v0, v1, p1}, Lcom/unity3d/mediation/LevelPlayConfiguration;-><init>(ZLjava/lang/String;)V

    .line 263
    invoke-interface {p0, v0}, Lcom/unity3d/mediation/LevelPlayInitListener;->onInitSuccess(Lcom/unity3d/mediation/LevelPlayConfiguration;)V

    :cond_0
    return-void
.end method

.method private final a(Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/g5;Lcom/ironsource/pe;)V
    .locals 7

    .line 266
    invoke-static {p2}, Lcom/ironsource/g5;->a(Lcom/ironsource/g5;)J

    move-result-wide v2

    .line 267
    sget-object v0, Lcom/ironsource/ub;->b:Lcom/ironsource/vb;

    invoke-virtual {v0, p3}, Lcom/ironsource/vb;->b(Lcom/ironsource/pe;)Lcom/ironsource/pe;

    move-result-object v1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 268
    invoke-static/range {v0 .. v6}, Lcom/ironsource/vb;->a(Lcom/ironsource/vb;Lcom/ironsource/pe;JLorg/json/JSONObject;ILjava/lang/Object;)V

    .line 269
    new-instance p0, Lj25;

    const/16 p2, 0xc

    invoke-direct {p0, p3, p1, v1, p2}, Lj25;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, Lcom/ironsource/vb;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final a(Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/ironsource/Va;)V
    .locals 12

    sget-object v0, Lcom/unity3d/mediation/LevelPlay$AdFormat;->REWARDED:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    invoke-direct {p0, p1, v0}, Lcom/ironsource/ub;->a(Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/unity3d/mediation/LevelPlay$AdFormat;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/ironsource/ne;->d()Lcom/ironsource/Ve;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/Ve;->c()Lcom/ironsource/N3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/N3;->f()Lcom/ironsource/ee;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/ironsource/ce;->z:Lcom/ironsource/ce$a;

    new-instance v3, Lcom/ironsource/h0;

    sget-object v4, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    sget-object v5, Lcom/ironsource/w7;->a:Lcom/ironsource/w7;

    invoke-virtual {v5}, Lcom/ironsource/w7;->a()Ljava/util/UUID;

    move-result-object v5

    const/16 v10, 0x38

    const/4 v11, 0x0

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v11}, Lcom/ironsource/h0;-><init>(Lcom/ironsource/mediationsdk/IronSource$a;Ljava/util/UUID;Ljava/lang/String;Lcom/ironsource/gd;Lcom/ironsource/Tf;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v3, p2, v2}, Lcom/ironsource/ce$a;->a(Lcom/ironsource/h0;Lcom/ironsource/Va;Z)Lcom/ironsource/ce;

    move-result-object v1

    invoke-virtual {p2, v0}, Lcom/ironsource/Va;->d(Lcom/unity3d/mediation/LevelPlay$AdFormat;)Ljava/util/List;

    move-result-object v3

    new-instance v5, Lcom/ironsource/Dd;

    new-instance v6, Lcom/ironsource/V0;

    new-instance v7, Lcom/ironsource/p0;

    sget-object v8, Lcom/ironsource/F0$b;->a:Lcom/ironsource/F0$b;

    invoke-direct {v7, v4, v8}, Lcom/ironsource/p0;-><init>(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/F0$b;)V

    invoke-direct {v6, v7, v1, v8}, Lcom/ironsource/V0;-><init>(Lcom/ironsource/p0;Lcom/ironsource/x0;Lcom/ironsource/F0$b;)V

    invoke-direct {v5, v6, v0, v3, v1}, Lcom/ironsource/Dd;-><init>(Lcom/ironsource/V0;Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/util/List;Lcom/ironsource/x0;)V

    invoke-virtual {v5}, Lcom/ironsource/Dd;->a()V

    :cond_0
    sget-object v0, Lcom/unity3d/mediation/LevelPlay$AdFormat;->INTERSTITIAL:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    invoke-direct {p0, p1, v0}, Lcom/ironsource/ub;->a(Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/unity3d/mediation/LevelPlay$AdFormat;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcom/ironsource/ne;->d()Lcom/ironsource/Ve;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/Ve;->c()Lcom/ironsource/N3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/N3;->d()Lcom/ironsource/E9;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/ironsource/C9;->z:Lcom/ironsource/C9$a;

    new-instance v3, Lcom/ironsource/h0;

    sget-object v4, Lcom/ironsource/mediationsdk/IronSource$a;->c:Lcom/ironsource/mediationsdk/IronSource$a;

    sget-object v5, Lcom/ironsource/w7;->a:Lcom/ironsource/w7;

    invoke-virtual {v5}, Lcom/ironsource/w7;->a()Ljava/util/UUID;

    move-result-object v5

    const/16 v10, 0x38

    const/4 v11, 0x0

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v11}, Lcom/ironsource/h0;-><init>(Lcom/ironsource/mediationsdk/IronSource$a;Ljava/util/UUID;Ljava/lang/String;Lcom/ironsource/gd;Lcom/ironsource/Tf;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v3, p2, v2}, Lcom/ironsource/C9$a;->a(Lcom/ironsource/h0;Lcom/ironsource/Va;Z)Lcom/ironsource/C9;

    move-result-object v1

    invoke-virtual {p2, v0}, Lcom/ironsource/Va;->d(Lcom/unity3d/mediation/LevelPlay$AdFormat;)Ljava/util/List;

    move-result-object v3

    new-instance v5, Lcom/ironsource/Dd;

    new-instance v6, Lcom/ironsource/V0;

    new-instance v7, Lcom/ironsource/p0;

    sget-object v8, Lcom/ironsource/F0$b;->a:Lcom/ironsource/F0$b;

    invoke-direct {v7, v4, v8}, Lcom/ironsource/p0;-><init>(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/F0$b;)V

    invoke-direct {v6, v7, v1, v8}, Lcom/ironsource/V0;-><init>(Lcom/ironsource/p0;Lcom/ironsource/x0;Lcom/ironsource/F0$b;)V

    invoke-direct {v5, v6, v0, v3, v1}, Lcom/ironsource/Dd;-><init>(Lcom/ironsource/V0;Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/util/List;Lcom/ironsource/x0;)V

    invoke-virtual {v5}, Lcom/ironsource/Dd;->a()V

    :cond_1
    sget-object v0, Lcom/unity3d/mediation/LevelPlay$AdFormat;->BANNER:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    invoke-direct {p0, p1, v0}, Lcom/ironsource/ub;->a(Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/unity3d/mediation/LevelPlay$AdFormat;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p2}, Lcom/ironsource/ne;->d()Lcom/ironsource/Ve;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/Ve;->c()Lcom/ironsource/N3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/N3;->c()Lcom/ironsource/U2;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/ironsource/M2;->z:Lcom/ironsource/M2$a;

    new-instance p1, Lcom/ironsource/J2;

    invoke-direct {p1}, Lcom/ironsource/J2;-><init>()V

    invoke-virtual {p0, p1, p2, v2}, Lcom/ironsource/M2$a;->a(Lcom/ironsource/J2;Lcom/ironsource/Va;Z)Lcom/ironsource/M2;

    move-result-object p0

    invoke-virtual {p2, v0}, Lcom/ironsource/Va;->d(Lcom/unity3d/mediation/LevelPlay$AdFormat;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Lcom/ironsource/Dd;

    new-instance v1, Lcom/ironsource/V0;

    new-instance v2, Lcom/ironsource/p0;

    sget-object v3, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    sget-object v4, Lcom/ironsource/F0$b;->a:Lcom/ironsource/F0$b;

    invoke-direct {v2, v3, v4}, Lcom/ironsource/p0;-><init>(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/F0$b;)V

    invoke-direct {v1, v2, p0, v4}, Lcom/ironsource/V0;-><init>(Lcom/ironsource/p0;Lcom/ironsource/x0;Lcom/ironsource/F0$b;)V

    invoke-direct {p2, v1, v0, p1, p0}, Lcom/ironsource/Dd;-><init>(Lcom/ironsource/V0;Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/util/List;Lcom/ironsource/x0;)V

    invoke-virtual {p2}, Lcom/ironsource/Dd;->a()V

    :cond_2
    return-void
.end method

.method private final a(Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/ironsource/ne;Landroid/content/Context;Lcom/ironsource/g5;Lcom/unity3d/mediation/LevelPlayInitListener;)V
    .locals 8

    .line 223
    sget-object p0, Lcom/ironsource/Kb;->u:Lcom/ironsource/Kb$b;

    invoke-virtual {p0}, Lcom/ironsource/Kb$b;->a()Lcom/ironsource/H7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/H7;->E()Lcom/ironsource/I8$a;

    move-result-object v0

    .line 224
    sget-object v1, Lcom/ironsource/s9;->a:Lcom/ironsource/s9$a;

    invoke-virtual {v1}, Lcom/ironsource/s9$a;->a()V

    .line 225
    new-instance v3, Lcom/ironsource/Va;

    invoke-direct {v3, p2}, Lcom/ironsource/Va;-><init>(Lcom/ironsource/ne;)V

    .line 226
    invoke-virtual {v3}, Lcom/ironsource/Va;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 227
    sget-object v1, Lcom/ironsource/ub;->b:Lcom/ironsource/vb;

    invoke-virtual {v1, p3}, Lcom/ironsource/vb;->a(Landroid/content/Context;)V

    .line 228
    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/Kb$b;->a()Lcom/ironsource/H7;

    move-result-object v1

    invoke-interface {v1}, Lcom/ironsource/H7;->b()Lcom/ironsource/K7$a;

    move-result-object v1

    .line 229
    sget-object v2, Lcom/ironsource/ub;->b:Lcom/ironsource/vb;

    invoke-virtual {v3, v2}, Lcom/ironsource/Va;->b(Lcom/ironsource/vb;)Lcom/ironsource/jd;

    move-result-object v4

    .line 230
    invoke-virtual {v4, v1}, Lcom/ironsource/jd;->a(Lcom/ironsource/K7$a;)V

    .line 231
    invoke-virtual {p0}, Lcom/ironsource/Kb$b;->a()Lcom/ironsource/H7;

    move-result-object v1

    invoke-interface {v1}, Lcom/ironsource/H7;->l()Lcom/ironsource/q7$a;

    move-result-object v1

    .line 232
    invoke-virtual {v3, v2}, Lcom/ironsource/Va;->a(Lcom/ironsource/vb;)Lcom/ironsource/v0;

    move-result-object v4

    .line 233
    invoke-virtual {v4, v1}, Lcom/ironsource/v0;->a(Lcom/ironsource/q7$a;)V

    .line 234
    invoke-virtual {p0}, Lcom/ironsource/Kb$b;->a()Lcom/ironsource/H7;

    move-result-object v1

    invoke-interface {v1}, Lcom/ironsource/H7;->v()Lcom/ironsource/O7$a;

    move-result-object v1

    .line 235
    invoke-virtual {v3, v2}, Lcom/ironsource/Va;->c(Lcom/ironsource/vb;)Lcom/ironsource/Sd;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ironsource/Sd;->a(Lcom/ironsource/O7$a;)V

    .line 236
    sget-object v1, Lcom/ironsource/ub;->a:Lcom/ironsource/ub;

    invoke-direct {v1, p1, v3}, Lcom/ironsource/ub;->a(Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/ironsource/Va;)V

    .line 237
    invoke-virtual {p0}, Lcom/ironsource/Kb$b;->d()Lcom/ironsource/I7;

    move-result-object p1

    invoke-interface {p1}, Lcom/ironsource/I7;->B()Lcom/ironsource/vd;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/ironsource/vd;->a(Lcom/ironsource/Va;)V

    .line 238
    invoke-virtual {p0}, Lcom/ironsource/Kb$b;->d()Lcom/ironsource/I7;

    move-result-object p1

    invoke-interface {p1}, Lcom/ironsource/I7;->F()Lcom/ironsource/vd;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/ironsource/vd;->a(Lcom/ironsource/Va;)V

    .line 239
    invoke-virtual {p0}, Lcom/ironsource/Kb$b;->d()Lcom/ironsource/I7;

    move-result-object p0

    invoke-interface {p0}, Lcom/ironsource/I7;->h()Lcom/ironsource/A7;

    move-result-object p0

    invoke-interface {p0}, Lcom/ironsource/p5;->n()J

    move-result-wide v5

    .line 240
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/environment/ContextProvider;->updateStrategyIfNeeded()V

    .line 241
    sget-object p0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    invoke-virtual {p0}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->changeToUISchedulerIfNeeded()V

    .line 242
    invoke-static {}, Lcom/ironsource/mediationsdk/c;->b()Lcom/ironsource/mediationsdk/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/c;->g()V

    .line 243
    new-instance v2, Lcom/ironsource/ub$b;

    move-object v4, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Lcom/ironsource/ub$b;-><init>(Lcom/ironsource/Va;Lcom/ironsource/g5;JLcom/unity3d/mediation/LevelPlayInitListener;)V

    invoke-direct {v1, v5, v6, v2}, Lcom/ironsource/ub;->a(JLkotlin/jvm/functions/Function0;)V

    .line 244
    invoke-interface {v0, v3}, Lcom/ironsource/I8$a;->a(Lcom/ironsource/ne;)V

    .line 245
    invoke-virtual {p2}, Lcom/ironsource/ne;->a()Lcom/ironsource/M1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/M1;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 246
    new-instance v0, Lcom/ironsource/Od;

    invoke-virtual {p0}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->getThreadPoolExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v4

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/ironsource/Od;-><init>(Lcom/ironsource/C7;Lkotlin/jvm/functions/Function0;Lcom/ironsource/I7;Ljava/util/concurrent/Executor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 247
    invoke-virtual {v0, p3}, Lcom/ironsource/Od;->c(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method private static final a(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final a(Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/unity3d/mediation/LevelPlay$AdFormat;)Z
    .locals 0

    .line 265
    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayInitRequest;->getLegacyAdFormats()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static final b(Landroid/content/Context;Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/unity3d/mediation/LevelPlayInitListener;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    sget-object v0, Lcom/ironsource/ub;->a:Lcom/ironsource/ub;

    invoke-direct {v0, p0, p1, p2}, Lcom/ironsource/ub;->c(Landroid/content/Context;Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/unity3d/mediation/LevelPlayInitListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/Va;)V
    .locals 0

    .line 44
    invoke-static {p0, p1}, Lcom/ironsource/ub;->a(Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/Va;)V

    return-void
.end method

.method private final c(Landroid/content/Context;Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/unity3d/mediation/LevelPlayInitListener;)V
    .locals 7

    sget-object p0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p2}, Lcom/unity3d/mediation/LevelPlayInitRequest;->getAppKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/unity3d/mediation/LevelPlayInitRequest;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/unity3d/mediation/LevelPlayInitRequest;->getLegacyAdFormats()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v4, ", userId: "

    const-string v5, ", legacyAdFormats: "

    const-string v6, "LevelPlay.init() appkey: "

    invoke-static {v6, v0, v4, v1, v5}, Lpo;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", context: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    new-instance p0, Lcom/ironsource/g5;

    invoke-direct {p0}, Lcom/ironsource/g5;-><init>()V

    sget-object v0, Lcom/ironsource/ub;->b:Lcom/ironsource/vb;

    invoke-virtual {p2}, Lcom/unity3d/mediation/LevelPlayInitRequest;->getLegacyAdFormats()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/unity3d/mediation/LevelPlay$AdFormat;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/unity3d/mediation/LevelPlay$AdFormat;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/unity3d/mediation/LevelPlay$AdFormat;

    invoke-virtual {v0, v1}, Lcom/ironsource/vb;->a([Lcom/unity3d/mediation/LevelPlay$AdFormat;)[Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v0

    invoke-static {v0}, Lef;->N([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/ironsource/ve;

    invoke-virtual {p2}, Lcom/unity3d/mediation/LevelPlayInitRequest;->getAppKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/unity3d/mediation/LevelPlayInitRequest;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcom/ironsource/ve;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, Lcom/ironsource/Ce;->a:Lcom/ironsource/Ce;

    new-instance v2, Lcom/ironsource/ub$a;

    invoke-direct {v2, p2, p1, p0, p3}, Lcom/ironsource/ub$a;-><init>(Lcom/unity3d/mediation/LevelPlayInitRequest;Landroid/content/Context;Lcom/ironsource/g5;Lcom/unity3d/mediation/LevelPlayInitListener;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/ironsource/Ce;->a(Landroid/content/Context;Lcom/ironsource/ve;Lcom/ironsource/te;)V

    return-void
.end method

.method public static synthetic c(Lcom/ironsource/pe;Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/pe;)V
    .locals 0

    .line 109
    invoke-static {p0, p1, p2}, Lcom/ironsource/ub;->a(Lcom/ironsource/pe;Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/pe;)V

    return-void
.end method

.method public static synthetic d(Landroid/content/Context;Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/unity3d/mediation/LevelPlayInitListener;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ironsource/ub;->b(Landroid/content/Context;Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/unity3d/mediation/LevelPlayInitListener;)V

    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0}, Lcom/ironsource/ub;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/unity3d/mediation/LevelPlayInitListener;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/unity3d/mediation/LevelPlayInitRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/unity3d/mediation/LevelPlayInitListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    sget-object p0, Lcom/ironsource/ub;->b:Lcom/ironsource/vb;

    new-instance v0, Lj25;

    const/16 v1, 0xd

    invoke-direct {v0, p1, p2, p3, v1}, Lj25;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/ironsource/vb;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;)V
    .locals 0
    .param p1    # Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    new-instance p0, Lcom/ironsource/ab;

    invoke-direct {p0, p1}, Lcom/ironsource/ab;-><init>(Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;)V

    .line 213
    invoke-static {}, Lcom/ironsource/mediationsdk/p;->h()Lcom/ironsource/mediationsdk/p;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ironsource/mediationsdk/p;->b(Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 274
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    invoke-virtual {p0, p1, v0}, Lcom/ironsource/ub;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    new-instance v0, Lcom/ironsource/ub$c;

    invoke-direct {v0, p1, p2}, Lcom/ironsource/ub$c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/ub;->b(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final b(Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;)V
    .locals 0
    .param p1    # Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    new-instance p0, Lcom/ironsource/ab;

    invoke-direct {p0, p1}, Lcom/ironsource/ab;-><init>(Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;)V

    .line 42
    invoke-static {}, Lcom/ironsource/mediationsdk/p;->h()Lcom/ironsource/mediationsdk/p;

    move-result-object p1

    .line 43
    invoke-virtual {p1, p0}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;)V

    return-void
.end method

.method public final b(Lcom/unity3d/mediation/segment/LevelPlaySegment;)V
    .locals 1
    .param p1    # Lcom/unity3d/mediation/segment/LevelPlaySegment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-static {}, Lcom/ironsource/mediationsdk/p;->h()Lcom/ironsource/mediationsdk/p;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/ironsource/ub;->a(Lcom/unity3d/mediation/segment/LevelPlaySegment;)Lcom/ironsource/ba;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/ba;)V

    return-void
.end method

.method public final b(Lkotlin/jvm/functions/Function0;)V
    .locals 6
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/ironsource/Kb;->u:Lcom/ironsource/Kb$b;

    invoke-virtual {p0}, Lcom/ironsource/Kb$b;->c()Lcom/ironsource/Kb;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/Kb;->h()Lcom/ironsource/A7;

    move-result-object p0

    invoke-interface {p0}, Lcom/ironsource/p5;->D()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    sget-object p0, Lcom/ironsource/ke;->a:Lcom/ironsource/ke$a;

    invoke-virtual {p0, p1}, Lcom/ironsource/ke$a;->a(Lkotlin/jvm/functions/Function0;)Lcom/ironsource/ke;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postMediationBackgroundTask$default(Lcom/ironsource/environment/thread/IronSourceThreadManager;Ljava/lang/Runnable;JILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
