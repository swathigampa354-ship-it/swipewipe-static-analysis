.class public final Lcom/ironsource/O9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/ironsource/O9;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lcom/ironsource/i9;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ironsource/O9;

    invoke-direct {v0}, Lcom/ironsource/O9;-><init>()V

    sput-object v0, Lcom/ironsource/O9;->a:Lcom/ironsource/O9;

    new-instance v0, Lcom/ironsource/i9;

    invoke-direct {v0}, Lcom/ironsource/i9;-><init>()V

    sput-object v0, Lcom/ironsource/O9;->b:Lcom/ironsource/i9;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;Lcom/ironsource/Ve;Lcom/ironsource/g5;Lcom/unity3d/ironsourceads/InitListener;)V
    .locals 5

    .line 110
    invoke-static {}, Lcom/ironsource/mediationsdk/p;->h()Lcom/ironsource/mediationsdk/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/p;->o()Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-virtual {p2}, Lcom/ironsource/Ve;->g()Lcom/ironsource/Y8;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    invoke-virtual {p2}, Lcom/ironsource/Ve;->l()Lcom/ironsource/Ld;

    move-result-object v2

    const-string v3, "IronSource"

    invoke-virtual {v2, v3}, Lcom/ironsource/Ld;->b(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    new-instance v3, Lcom/ironsource/X$a;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getInterstitialSettings()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/ironsource/Kb;->u:Lcom/ironsource/Kb$b;

    invoke-virtual {v4}, Lcom/ironsource/Kb$b;->d()Lcom/ironsource/I7;

    move-result-object v4

    invoke-interface {v4}, Lcom/ironsource/I7;->h()Lcom/ironsource/A7;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lcom/ironsource/X$a;-><init>(Lorg/json/JSONObject;Lcom/ironsource/A7;)V

    .line 114
    invoke-virtual {v1, v3}, Lcom/ironsource/Y8;->a(Lcom/ironsource/X;)V

    .line 115
    invoke-static {}, Lcom/ironsource/mediationsdk/config/ConfigFile;->getConfigFile()Lcom/ironsource/mediationsdk/config/ConfigFile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/config/ConfigFile;->getPluginType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/Y8;->a(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v1, v0}, Lcom/ironsource/Y8;->b(Ljava/lang/String;)V

    .line 117
    new-instance v0, Lcom/ironsource/Z;

    new-instance v2, Lcom/ironsource/qc;

    invoke-direct {v2}, Lcom/ironsource/qc;-><init>()V

    invoke-direct {v0, v2}, Lcom/ironsource/Z;-><init>(Lcom/ironsource/pc;)V

    .line 118
    new-instance v2, Lcom/ironsource/O9$a;

    invoke-direct {v2}, Lcom/ironsource/O9$a;-><init>()V

    .line 119
    invoke-interface {v0, p1, v1, v2}, Lcom/ironsource/Y;->a(Landroid/content/Context;Lcom/ironsource/Y8;Lcom/unity3d/ironsourceads/InitListener;)V

    .line 120
    invoke-direct {p0, p2, p3, p4}, Lcom/ironsource/O9;->a(Lcom/ironsource/Ve;Lcom/ironsource/g5;Lcom/unity3d/ironsourceads/InitListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/O9;Landroid/content/Context;Lcom/ironsource/Ve;Lcom/ironsource/g5;Lcom/unity3d/ironsourceads/InitListener;)V
    .locals 0

    .line 121
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/O9;->a(Landroid/content/Context;Lcom/ironsource/Ve;Lcom/ironsource/g5;Lcom/unity3d/ironsourceads/InitListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/O9;Lcom/unity3d/ironsourceads/InitListener;Lcom/ironsource/g5;Lcom/ironsource/pe;)V
    .locals 0

    .line 95
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/O9;->a(Lcom/unity3d/ironsourceads/InitListener;Lcom/ironsource/g5;Lcom/ironsource/pe;)V

    return-void
.end method

.method private final a(Lcom/ironsource/Ve;Lcom/ironsource/g5;Lcom/unity3d/ironsourceads/InitListener;)V
    .locals 2

    invoke-virtual {p1}, Lcom/ironsource/Ve;->c()Lcom/ironsource/N3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/N3;->b()Lcom/ironsource/C1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ironsource/C1;->e()Lcom/ironsource/L1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ironsource/L1;->b()Ljava/util/Map;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v0, Lcom/ironsource/Lb;

    invoke-direct {v0}, Lcom/ironsource/Lb;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/ironsource/Lb;->a(Ljava/util/Map;Z)V

    invoke-static {}, Lcom/ironsource/mediationsdk/p;->h()Lcom/ironsource/mediationsdk/p;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/p;->o()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/ironsource/jc;->e:Lcom/ironsource/jc$a;

    invoke-virtual {v0}, Lcom/ironsource/jc$a;->a()Lcom/ironsource/jc;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ironsource/Ve;->l()Lcom/ironsource/Ld;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/jc;->a(Lcom/ironsource/Ld;)V

    invoke-virtual {p1}, Lcom/ironsource/Ve;->c()Lcom/ironsource/N3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/jc;->a(Lcom/ironsource/N3;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0}, Lcom/ironsource/jc;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ironsource/jc;->g()V

    invoke-static {p2}, Lcom/ironsource/g5;->a(Lcom/ironsource/g5;)J

    move-result-wide v0

    sget-object p0, Lcom/ironsource/O9;->b:Lcom/ironsource/i9;

    invoke-virtual {p1}, Lcom/ironsource/Ve;->i()Lcom/ironsource/Ve$a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ironsource/i9;->a(JLcom/ironsource/Ve$a;)V

    new-instance p1, Lw82;

    const/16 p2, 0xc

    invoke-direct {p1, p3, p2}, Lw82;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lcom/ironsource/i9;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/pe;Lcom/unity3d/ironsourceads/InitListener;Lcom/ironsource/pe;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "InitListener.onInitFailed() error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 129
    sget-object p0, Lcom/ironsource/O9;->b:Lcom/ironsource/i9;

    invoke-virtual {p0, p2}, Lcom/ironsource/i9;->a(Lcom/ironsource/pe;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/unity3d/ironsourceads/InitListener;->onInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_0
    return-void
.end method

.method private static final a(Lcom/unity3d/ironsourceads/InitListener;)V
    .locals 2

    .line 122
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "InitListener.onInitSuccess()"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 123
    invoke-interface {p0}, Lcom/unity3d/ironsourceads/InitListener;->onInitSuccess()V

    :cond_0
    return-void
.end method

.method private final a(Lcom/unity3d/ironsourceads/InitListener;Lcom/ironsource/g5;Lcom/ironsource/pe;)V
    .locals 2

    .line 124
    invoke-static {p2}, Lcom/ironsource/g5;->a(Lcom/ironsource/g5;)J

    move-result-wide v0

    .line 125
    sget-object p0, Lcom/ironsource/O9;->b:Lcom/ironsource/i9;

    invoke-virtual {p0, p3}, Lcom/ironsource/i9;->b(Lcom/ironsource/pe;)Lcom/ironsource/pe;

    move-result-object p2

    .line 126
    invoke-virtual {p0, p2, v0, v1}, Lcom/ironsource/i9;->a(Lcom/ironsource/pe;J)V

    .line 127
    new-instance v0, Lqc1;

    const/16 v1, 0xf

    invoke-direct {v0, p3, p1, p2, v1}, Lqc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/ironsource/i9;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final a(Lcom/unity3d/ironsourceads/InitRequest;Landroid/content/Context;Lcom/unity3d/ironsourceads/InitListener;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    new-instance v0, Lcom/ironsource/g5;

    invoke-direct {v0}, Lcom/ironsource/g5;-><init>()V

    .line 103
    new-instance v1, Lcom/ironsource/ve;

    .line 104
    invoke-virtual {p0}, Lcom/unity3d/ironsourceads/InitRequest;->getAppKey()Ljava/lang/String;

    move-result-object v2

    .line 105
    sget-object v3, Lcom/ironsource/O9;->b:Lcom/ironsource/i9;

    invoke-virtual {p0}, Lcom/unity3d/ironsourceads/InitRequest;->getLegacyAdFormats()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/ironsource/i9;->a(Ljava/util/List;)[Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object p0

    invoke-static {p0}, Lef;->N([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 106
    invoke-direct/range {v1 .. v6}, Lcom/ironsource/ve;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 107
    sget-object p0, Lcom/ironsource/Ce;->a:Lcom/ironsource/Ce;

    .line 108
    new-instance v2, Lcom/ironsource/O9$b;

    invoke-direct {v2, p1, v0, p2}, Lcom/ironsource/O9$b;-><init>(Landroid/content/Context;Lcom/ironsource/g5;Lcom/unity3d/ironsourceads/InitListener;)V

    .line 109
    invoke-virtual {p0, p1, v1, v2}, Lcom/ironsource/Ce;->c(Landroid/content/Context;Lcom/ironsource/ve;Lcom/ironsource/te;)V

    return-void
.end method

.method private final a(Z)V
    .locals 1

    .line 130
    invoke-static {}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit()Lorg/json/JSONObject;

    move-result-object p0

    .line 131
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ext1"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    new-instance p1, Lcom/ironsource/x5;

    sget-object v0, Lcom/ironsource/y5;->f:Lcom/ironsource/y5;

    invoke-direct {p1, v0, p0}, Lcom/ironsource/x5;-><init>(Lcom/ironsource/y5;Lorg/json/JSONObject;)V

    .line 133
    sget-object p0, Lcom/ironsource/Kb;->u:Lcom/ironsource/Kb$b;

    invoke-virtual {p0}, Lcom/ironsource/Kb$b;->d()Lcom/ironsource/I7;

    move-result-object p0

    invoke-interface {p0}, Lcom/ironsource/I7;->q()Lcom/ironsource/y1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ironsource/l3;->a(Lcom/ironsource/x5;)V

    return-void
.end method

.method public static synthetic b(Lcom/ironsource/pe;Lcom/unity3d/ironsourceads/InitListener;Lcom/ironsource/pe;)V
    .locals 0

    .line 12
    invoke-static {p0, p1, p2}, Lcom/ironsource/O9;->a(Lcom/ironsource/pe;Lcom/unity3d/ironsourceads/InitListener;Lcom/ironsource/pe;)V

    return-void
.end method

.method public static synthetic c(Lcom/unity3d/ironsourceads/InitRequest;Landroid/content/Context;Lcom/unity3d/ironsourceads/InitListener;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ironsource/O9;->a(Lcom/unity3d/ironsourceads/InitRequest;Landroid/content/Context;Lcom/unity3d/ironsourceads/InitListener;)V

    return-void
.end method

.method public static synthetic d(Lcom/unity3d/ironsourceads/InitListener;)V
    .locals 0

    invoke-static {p0}, Lcom/ironsource/O9;->a(Lcom/unity3d/ironsourceads/InitListener;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/unity3d/ironsourceads/InitRequest;Lcom/unity3d/ironsourceads/InitListener;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/unity3d/ironsourceads/InitRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/unity3d/ironsourceads/InitListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    sget-object p0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 97
    invoke-virtual {p2}, Lcom/unity3d/ironsourceads/InitRequest;->getAppKey()Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-virtual {p2}, Lcom/unity3d/ironsourceads/InitRequest;->getLegacyAdFormats()Ljava/util/List;

    move-result-object v1

    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "IronSourceAds.init() appkey: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", legacyAdFormats: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", context: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    .line 101
    sget-object p0, Lcom/ironsource/O9;->b:Lcom/ironsource/i9;

    new-instance v0, Lqc1;

    const/16 v1, 0x10

    invoke-direct {v0, p2, p1, p3, v1}, Lqc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/ironsource/i9;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
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

    .line 134
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 135
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    invoke-static {}, Lcom/ironsource/mediationsdk/p;->h()Lcom/ironsource/mediationsdk/p;

    move-result-object p2

    invoke-virtual {p2, p1, p0}, Lcom/ironsource/mediationsdk/p;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/O9;->a(Z)V

    new-instance p0, Lcom/ironsource/oc;

    invoke-direct {p0}, Lcom/ironsource/oc;-><init>()V

    invoke-virtual {p0, p1}, Lcom/ironsource/oc;->a(Z)V

    return-void
.end method
