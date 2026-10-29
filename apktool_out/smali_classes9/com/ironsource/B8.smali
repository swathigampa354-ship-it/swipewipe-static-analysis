.class public final Lcom/ironsource/B8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/F8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/B8$a;
    }
.end annotation


# static fields
.field public static final j:Lcom/ironsource/B8$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/ironsource/Ub;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/ironsource/s8;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Lcom/ironsource/D8;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private g:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private h:Lcom/ironsource/F8$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private i:Lcom/ironsource/G8;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ironsource/B8$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/B8$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ironsource/B8;->j:Lcom/ironsource/B8$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ironsource/Ub;Lcom/ironsource/s8;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/Ub;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/s8;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/B8;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/B8;->b:Lcom/ironsource/Ub;

    iput-object p3, p0, Lcom/ironsource/B8;->c:Lcom/ironsource/s8;

    invoke-direct {p0}, Lcom/ironsource/B8;->f()Lcom/ironsource/B8$b;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/ironsource/Ub;->a(Lcom/ironsource/Ub$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/ironsource/Ub;Lcom/ironsource/s8;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    .line 26
    invoke-static {}, Lr91;->g()Ljava/lang/String;

    move-result-object p1

    .line 27
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/B8;-><init>(Ljava/lang/String;Lcom/ironsource/Ub;Lcom/ironsource/s8;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/B8;)Lcom/ironsource/r8;
    .locals 0

    .line 85
    invoke-direct {p0}, Lcom/ironsource/B8;->d()Lcom/ironsource/r8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/ironsource/B8;Lcom/ironsource/D8;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/ironsource/B8;->d:Lcom/ironsource/D8;

    return-void
.end method

.method public static final synthetic b(Lcom/ironsource/B8;)Lcom/ironsource/Ub;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/B8;->b:Lcom/ironsource/Ub;

    return-object p0
.end method

.method public static final synthetic c(Lcom/ironsource/B8;)Lcom/ironsource/s8;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/B8;->c:Lcom/ironsource/s8;

    return-object p0
.end method

.method private final d()Lcom/ironsource/r8;
    .locals 3

    new-instance v0, Lcom/ironsource/r8;

    invoke-direct {v0}, Lcom/ironsource/r8;-><init>()V

    iget-object v1, p0, Lcom/ironsource/B8;->f:Ljava/lang/String;

    const-string v2, "isbiddinginstance"

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/r8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/r8;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/B8;->e:Ljava/lang/String;

    const-string v2, "demandsourcename"

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/r8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/r8;

    move-result-object v0

    sget-object v1, Lcom/ironsource/p8$e;->d:Lcom/ironsource/p8$e;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "producttype"

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/r8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/r8;

    move-result-object v0

    invoke-direct {p0}, Lcom/ironsource/B8;->j()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v1, "custom_c"

    invoke-virtual {v0, v1, p0}, Lcom/ironsource/r8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/r8;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final e()Lcom/ironsource/B8;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/ironsource/B8;->j:Lcom/ironsource/B8$a;

    invoke-virtual {v0}, Lcom/ironsource/B8$a;->a()Lcom/ironsource/B8;

    move-result-object v0

    return-object v0
.end method

.method private final f()Lcom/ironsource/B8$b;
    .locals 1

    new-instance v0, Lcom/ironsource/B8$b;

    invoke-direct {v0, p0}, Lcom/ironsource/B8$b;-><init>(Lcom/ironsource/B8;)V

    return-object v0
.end method

.method private final g()Lcom/ironsource/B8$c;
    .locals 1

    new-instance v0, Lcom/ironsource/B8$c;

    invoke-direct {v0, p0}, Lcom/ironsource/B8$c;-><init>(Lcom/ironsource/B8;)V

    return-object v0
.end method

.method private final j()J
    .locals 4

    iget-object p0, p0, Lcom/ironsource/B8;->g:Ljava/lang/Long;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    return-wide v2

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/ironsource/B8;->i:Lcom/ironsource/G8;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ironsource/G8;->a(Lcom/ironsource/G8$a;)V

    .line 94
    :goto_0
    iget-object p0, p0, Lcom/ironsource/B8;->b:Lcom/ironsource/Ub;

    invoke-interface {p0}, Lcom/ironsource/Ub;->a()V

    return-void
.end method

.method public a(Landroid/app/Activity;Lorg/json/JSONObject;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/B8;->g:Ljava/lang/Long;

    const-string v0, "demandSourceName"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/B8;->e:Ljava/lang/String;

    const-string v0, "inAppBidding"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/B8;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/ironsource/B8;->c:Lcom/ironsource/s8;

    sget-object v1, Lcom/ironsource/he;->f:Lcom/ironsource/he$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/ironsource/B8;->d()Lcom/ironsource/r8;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/r8;->a()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1, v2}, Lcom/ironsource/s8;->a(Lcom/ironsource/he$a;Ljava/util/Map;)V

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object p2, p0, Lcom/ironsource/B8;->g:Ljava/lang/Long;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "loadStartTime"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p0, p0, Lcom/ironsource/B8;->b:Lcom/ironsource/Ub;

    invoke-interface {p0, p1, v0}, Lcom/ironsource/Ub;->a(Landroid/app/Activity;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Lcom/ironsource/F8$a;)V
    .locals 0
    .param p1    # Lcom/ironsource/F8$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 84
    iput-object p1, p0, Lcom/ironsource/B8;->h:Lcom/ironsource/F8$a;

    return-void
.end method

.method public a(Lcom/ironsource/G8;)V
    .locals 3
    .param p1    # Lcom/ironsource/G8;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 87
    invoke-direct {p0}, Lcom/ironsource/B8;->d()Lcom/ironsource/r8;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/r8;->a()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 88
    invoke-virtual {p1}, Lcom/ironsource/G8;->t()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "generalmessage"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iget-object v1, p0, Lcom/ironsource/B8;->c:Lcom/ironsource/s8;

    sget-object v2, Lcom/ironsource/he;->n:Lcom/ironsource/he$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v2, v0}, Lcom/ironsource/s8;->a(Lcom/ironsource/he$a;Ljava/util/Map;)V

    .line 90
    iput-object p1, p0, Lcom/ironsource/B8;->i:Lcom/ironsource/G8;

    .line 91
    invoke-direct {p0}, Lcom/ironsource/B8;->g()Lcom/ironsource/B8$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/G8;->a(Lcom/ironsource/G8$a;)V

    .line 92
    iget-object p0, p0, Lcom/ironsource/B8;->b:Lcom/ironsource/Ub;

    invoke-interface {p0, p1}, Lcom/ironsource/Ub;->a(Lcom/ironsource/G8;)V

    return-void
.end method

.method public b()Lcom/ironsource/F8$a;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 3
    iget-object p0, p0, Lcom/ironsource/B8;->h:Lcom/ironsource/F8$a;

    return-object p0
.end method

.method public c()Lcom/ironsource/D8;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 3
    iget-object p0, p0, Lcom/ironsource/B8;->d:Lcom/ironsource/D8;

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/ironsource/B8;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/ironsource/B8;->f:Ljava/lang/String;

    return-object p0
.end method
