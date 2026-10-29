.class public Lcom/bytedance/sdk/openadsdk/core/hxv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/jnr/ro;
.implements Lcom/bytedance/sdk/component/utils/mq$fm;
.implements Lcom/bytedance/sdk/openadsdk/ku/ro;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/hxv$lb;,
        Lcom/bytedance/sdk/openadsdk/core/hxv$fm;,
        Lcom/bytedance/sdk/openadsdk/core/hxv$ro;
    }
.end annotation


# static fields
.field private static final ef:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private ado:Lcom/bytedance/sdk/openadsdk/core/mq;

.field private ai:Lcom/bytedance/sdk/openadsdk/dsz/ku;

.field private final ajl:Lcom/bytedance/sdk/component/utils/mq;

.field private bkb:Lcom/bytedance/sdk/openadsdk/component/reward/lb/ajl;

.field private bwv:Lcom/bytedance/sdk/openadsdk/core/hxv$fm;

.field private bx:Ljava/lang/String;

.field private dsz:Ljava/lang/String;

.field private duv:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private fhx:Ljava/lang/String;

.field protected fm:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private gc:Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;

.field private gof:Lcom/bytedance/sdk/openadsdk/core/model/lse;

.field private gqi:Lorg/json/JSONObject;

.field private gzf:Lcom/bytedance/sdk/openadsdk/dsz/lb;

.field private ha:Z

.field private hi:Lcom/bytedance/sdk/openadsdk/dsz/jnr;

.field private hlt:Lcom/bytedance/sdk/openadsdk/dsz/fm;

.field private hxv:Z

.field private ib:Landroid/content/Context;

.field private irt:I

.field private jnr:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/component/ef/wsy;",
            ">;"
        }
    .end annotation
.end field

.field private ku:Ljava/lang/String;

.field private kwx:Landroid/app/Activity;

.field lb:Z

.field private lmk:Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm;

.field private lse:Lcom/bytedance/sdk/openadsdk/ku/yz;

.field private lz:Lcom/bytedance/sdk/openadsdk/dsz/wu;

.field private maa:Lorg/json/JSONObject;

.field private mj:Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/lb;

.field private mon:Lcom/bytedance/sdk/openadsdk/dsz/ro;

.field private mpp:Lcom/bytedance/sdk/openadsdk/component/reward/lb/ef;

.field private mq:Lcom/bytedance/sdk/openadsdk/core/lb/yz;

.field private ne:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;

.field private nt:Lorg/json/JSONObject;

.field private ol:Z

.field private onz:I

.field private pkk:Z

.field private qf:Z

.field private qhl:Z

.field ro:Z

.field private sds:Lcom/bytedance/sdk/openadsdk/core/vt/irt;

.field private si:Z

.field private tzk:Lcom/bytedance/sdk/openadsdk/core/widget/fm/ro;

.field private vt:Lcom/bytedance/sdk/openadsdk/ku/lb;

.field private vvj:Lcom/bytedance/sdk/openadsdk/component/reward/lb/yz;

.field private wbw:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/ku;",
            ">;"
        }
    .end annotation
.end field

.field private wey:Lcom/bytedance/sdk/component/adexpress/ro/ku;

.field private wsy:Ljava/lang/String;

.field private wu:Lcom/bytedance/sdk/openadsdk/core/widget/jnr;

.field private xgn:Lcom/bytedance/sdk/component/fm/fhx;

.field private ywr:Lcom/bytedance/sdk/openadsdk/core/hxv$lb;

.field yz:Z

.field private zan:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/hxv;->ef:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "log_event"

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "private"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "dispatch_message"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "custom_event"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "log_event_v3"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->qhl:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->ol:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->ha:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->pkk:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->hxv:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->ro:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->lb:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->yz:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->zan:Z

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->ib:Landroid/content/Context;

    new-instance p1, Lcom/bytedance/sdk/component/utils/mq;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/bytedance/sdk/component/utils/mq;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/mq$fm;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->ajl:Lcom/bytedance/sdk/component/utils/mq;

    return-void
.end method

.method private ai()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->ib:Landroid/content/Context;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->yz()Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->tzk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ro;->jnr()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->yz()Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->ai()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->ib:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->gof:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->bx:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->fm(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->ib:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->gof:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->bx:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->fm(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private dsz(Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 8
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->gof:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/hxv;->fm(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    return-void
.end method

.method private ef(Ljava/lang/String;)Z
    .locals 2

    .line 49
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 50
    :cond_0
    const-string v0, "click_other"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/hxv;->vt()Z

    move-result p0

    return p0
.end method

.method private fhx(Lorg/json/JSONObject;)V
    .locals 0

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->gc:Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/yz/yz/ajl;->ro(Lorg/json/JSONObject;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/core/hxv;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1325
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->bx:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/core/hxv;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1256
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hxv;->fm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private fm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1402
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->gof:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->wu(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1403
    const-string p1, "show"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1404
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->onz:I

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/bx;->fm(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1405
    :cond_0
    const-string p0, "aggregate_page"

    return-object p0

    .line 1406
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->gof:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ai;->jnr(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 1407
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->wsy:Ljava/lang/String;

    return-object p0

    .line 1408
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->gzf:Lcom/bytedance/sdk/openadsdk/dsz/lb;

    if-eqz p2, :cond_3

    .line 1409
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->onz:I

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/bx;->fm(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1410
    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->wey:Lcom/bytedance/sdk/component/adexpress/ro/ku;

    if-nez p2, :cond_4

    .line 1411
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->onz:I

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/bx;->ro(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    return-object p1
.end method

.method public static fm(Lcom/bytedance/sdk/openadsdk/core/model/fm;)Lorg/json/JSONArray;
    .locals 1

    if-eqz p0, :cond_0

    .line 1394
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/fm;->ajl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1395
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/fm;->wsy()Lcom/bytedance/sdk/openadsdk/core/model/lse;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1396
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->lo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1397
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->lo()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1398
    const-string p0, "creatives"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/core/hxv;)V
    .locals 0

    .line 1257
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/hxv;->gzf()V

    return-void
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/core/hxv;Lcom/bytedance/sdk/openadsdk/core/model/fm;Lcom/bytedance/sdk/openadsdk/core/model/lb;Lcom/bytedance/sdk/openadsdk/dsz/yz;)V
    .locals 0

    .line 1258
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/hxv;->fm(Lcom/bytedance/sdk/openadsdk/core/model/fm;Lcom/bytedance/sdk/openadsdk/core/model/lb;Lcom/bytedance/sdk/openadsdk/dsz/yz;)V

    return-void
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/core/hxv;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1259
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hxv;->ro(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/core/hxv;Lorg/json/JSONObject;)V
    .locals 0

    .line 1260
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/hxv;->qhl(Lorg/json/JSONObject;)V

    return-void
.end method

.method private fm(Lcom/bytedance/sdk/openadsdk/core/model/fm;Lcom/bytedance/sdk/openadsdk/core/model/lb;Lcom/bytedance/sdk/openadsdk/dsz/yz;)V
    .locals 2

    .line 1386
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fm;->jnr()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fm;->jnr()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1387
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fm;->jnr()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz p2, :cond_0

    .line 1388
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->nk()Lorg/json/JSONObject;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->gqi:Lorg/json/JSONObject;

    :cond_0
    const/4 p0, 0x1

    .line 1389
    invoke-interface {p3, p0, p1}, Lcom/bytedance/sdk/openadsdk/dsz/yz;->fm(ZLcom/bytedance/sdk/openadsdk/core/model/fm;)V

    return-void

    :cond_1
    const/4 p0, 0x0

    .line 1390
    invoke-interface {p3, v1, p0}, Lcom/bytedance/sdk/openadsdk/dsz/yz;->fm(ZLcom/bytedance/sdk/openadsdk/core/model/fm;)V

    const/4 p0, -0x3

    .line 1391
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/model/lb;->fm(I)V

    const/4 p0, 0x7

    .line 1392
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/model/lb;->lb(I)V

    .line 1393
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/lb;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lb;)V

    return-void
.end method

.method private fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Z)V
    .locals 2

    .line 1417
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/lb/fm;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v1

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->onz:I

    invoke-direct {v0, v1, p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/core/lb/fm;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;I)V

    .line 1418
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/bytedance/sdk/openadsdk/sds/fm/fm/yz;->fm(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/sds/fm/fm/lb;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->fm(Lcom/bytedance/sdk/openadsdk/sds/fm/fm/lb;)V

    if-nez p3, :cond_0

    const/4 p0, 0x0

    .line 1419
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/lb/fm;->fm(Z)V

    :cond_0
    const/4 p0, 0x0

    .line 1420
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/lb/fm;->fm(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/core/vt/irt;Lorg/json/JSONObject;)V
    .locals 0

    .line 1261
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/hxv;->ro(Lcom/bytedance/sdk/openadsdk/core/vt/irt;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static fm(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1313
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->eo()Ljava/lang/String;

    move-result-object v0

    .line 1314
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1315
    const-string v1, "cid"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1316
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->gt()Ljava/lang/String;

    move-result-object v0

    .line 1317
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1318
    const-string v1, "log_extra"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1319
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->uuz()Ljava/lang/String;

    move-result-object p1

    .line 1320
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1321
    const-string v0, "download_url"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1322
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->yz()Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->si()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->yz()Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->si()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const-string p1, "TX"

    :goto_0
    const-string v0, "dc"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1323
    const-string p1, "language"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dsz;->ro()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1324
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->ro()Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->zow()Z

    move-result p1

    const-string v0, "isRTL"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-void
.end method

.method private fm(Lorg/json/JSONObject;ZLjava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1326
    :cond_0
    :try_start_0
    const-string p2, "ad_extra_data"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1327
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 1328
    invoke-static {p1}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 1329
    const-string p1, "agg_request_type"

    const/4 v0, -0x1

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 1330
    const-string p1, "click"

    .line 1331
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->wu:Lcom/bytedance/sdk/openadsdk/core/widget/jnr;

    if-eqz p0, :cond_1

    .line 1332
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/jnr;->fm()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception p0

    .line 1333
    const-string p1, "TTAD.AndroidObject"

    const-string p2, "callAggClickListener faile"

    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/component/utils/wey;->fm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private fm(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/irt;)Z
    .locals 0

    .line 1354
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_2

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->wbw:Ljava/util/HashMap;

    if-nez p0, :cond_0

    goto :goto_0

    .line 1355
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/ku;

    if-nez p0, :cond_1

    return p3

    :cond_1
    const/4 p0, 0x0

    .line 1356
    throw p0

    :cond_2
    :goto_0
    return p3
.end method

.method private fm(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .locals 6

    if-eqz p1, :cond_0

    .line 1334
    const-string p0, "landingStyle"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    .line 1335
    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1336
    const-string v1, "fallback_url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 p0, -0x1

    move-object p1, v0

    .line 1337
    :goto_0
    const-string v1, "TTAD.AndroidObject"

    const-string v2, "invalid_url"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p0, v4, :cond_1

    .line 1338
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/gof;->fm(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 1339
    :try_start_0
    invoke-virtual {p2, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 1340
    const-string p1, "handleUrl, EX1->: "

    invoke-static {v1, p1, p0}, Lcom/bytedance/sdk/component/utils/wey;->fm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    const/4 v5, 0x2

    if-ne p0, v5, :cond_3

    .line 1341
    :try_start_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 1342
    const-string p0, "empty_url"

    invoke-virtual {p2, p0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return v3

    :catch_1
    move-exception p0

    goto :goto_1

    .line 1343
    :cond_2
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/gof;->fm(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 1344
    invoke-virtual {p2, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    return v3

    .line 1345
    :goto_1
    const-string p1, "handleUrl, EX2->: "

    invoke-static {v1, p1, p0}, Lcom/bytedance/sdk/component/utils/wey;->fm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return v3

    :cond_3
    return v4
.end method

.method private gof(Lorg/json/JSONObject;)Z
    .locals 12

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->sds:Lcom/bytedance/sdk/openadsdk/core/vt/irt;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/vt/irt;->lb()J

    move-result-wide v2

    long-to-double v2, v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->sds:Lcom/bytedance/sdk/openadsdk/core/vt/irt;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/vt/irt;->yz()J

    move-result-wide v4

    long-to-double v4, v4

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->sds:Lcom/bytedance/sdk/openadsdk/core/vt/irt;

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/irt;->jnr()I

    move-result p0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "countdownTime"

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    const-string v6, "current:"

    const-string v8, "state"

    filled-new-array/range {v6 .. v11}, [Ljava/lang/Object;

    move-result-object v0

    const-string v6, "TTAD.TopLayoutHelper"

    invoke-static {v6, v0}, Lcom/bytedance/sdk/component/utils/wey;->fm(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    const-string v0, "currentTime"

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v6

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-wide/16 v2, 0x0

    cmpl-double v0, v4, v2

    if-lez v0, :cond_1

    const-string v0, "countDownTime"

    div-double/2addr v4, v6

    invoke-virtual {p1, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_1
    const-string v0, "state"

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_2
    :goto_0
    return v1
.end method

.method private gqi(Lorg/json/JSONObject;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/hxv;->wey:Lcom/bytedance/sdk/component/adexpress/ro/ku;

    if-eqz v2, :cond_5

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/hxv;->gc:Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/yz/yz/yz;->fhx()V

    :cond_1
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/ro/onz;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/adexpress/ro/onz;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/adexpress/ro/onz;->fm(I)V

    :try_start_0
    const-string v4, "isRenderSuc"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "engineType"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "AdSize"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "height"

    const-string v8, "width"

    if-eqz v6, :cond_2

    :try_start_1
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v9

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v11

    goto :goto_0

    :catch_0
    const/16 v6, 0x65

    goto/16 :goto_3

    :cond_2
    const-wide/16 v9, 0x0

    move-wide v11, v9

    :goto_0
    const-string v6, "videoInfo"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_4

    const-string v13, "x"

    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v13

    const-string v15, "y"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move/from16 v17, v4

    const/16 v16, 0x65

    :try_start_2
    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3

    move-wide/from16 v18, v11

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v11

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v7

    invoke-direct {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/hxv;->wey(Lorg/json/JSONObject;)Z

    move-result v15

    if-eqz v15, :cond_3

    const-string v15, "borderRadiusTopLeft"

    move-wide/from16 v20, v9

    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v9

    double-to-float v9, v9

    invoke-virtual {v2, v9}, Lcom/bytedance/sdk/component/adexpress/ro/onz;->fm(F)V

    const-string v9, "borderRadiusTopRight"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v9

    double-to-float v9, v9

    invoke-virtual {v2, v9}, Lcom/bytedance/sdk/component/adexpress/ro/onz;->ro(F)V

    const-string v9, "borderRadiusBottomLeft"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v9

    double-to-float v9, v9

    invoke-virtual {v2, v9}, Lcom/bytedance/sdk/component/adexpress/ro/onz;->lb(F)V

    const-string v9, "borderRadiusBottomRight"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v9

    double-to-float v6, v9

    invoke-virtual {v2, v6}, Lcom/bytedance/sdk/component/adexpress/ro/onz;->yz(F)V

    goto :goto_1

    :catch_1
    move/from16 v6, v16

    goto :goto_3

    :cond_3
    move-wide/from16 v20, v9

    :goto_1
    invoke-virtual {v2, v13, v14}, Lcom/bytedance/sdk/component/adexpress/ro/onz;->lb(D)V

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/component/adexpress/ro/onz;->yz(D)V

    invoke-virtual {v2, v11, v12}, Lcom/bytedance/sdk/component/adexpress/ro/onz;->jnr(D)V

    invoke-virtual {v2, v7, v8}, Lcom/bytedance/sdk/component/adexpress/ro/onz;->ajl(D)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :cond_4
    move/from16 v17, v4

    move-wide/from16 v20, v9

    move-wide/from16 v18, v11

    const/16 v16, 0x65

    :goto_2
    :try_start_3
    const-string v3, "msg"

    invoke-static/range {v16 .. v16}, Lcom/bytedance/sdk/openadsdk/core/ef;->fm(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "code"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move/from16 v6, v16

    :try_start_4
    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move/from16 v4, v17

    :try_start_5
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/component/adexpress/ro/onz;->fm(Z)V

    move-wide/from16 v9, v20

    invoke-virtual {v2, v9, v10}, Lcom/bytedance/sdk/component/adexpress/ro/onz;->fm(D)V

    move-wide/from16 v9, v18

    invoke-virtual {v2, v9, v10}, Lcom/bytedance/sdk/component/adexpress/ro/onz;->ro(D)V

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/adexpress/ro/onz;->fm(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/adexpress/ro/onz;->ro(I)V

    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/component/adexpress/ro/onz;->ro(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/hxv;->wey:Lcom/bytedance/sdk/component/adexpress/ro/ku;

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/adexpress/ro/ku;->fm(Lcom/bytedance/sdk/component/adexpress/ro/onz;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    return-void

    :catch_2
    :goto_3
    invoke-virtual {v2, v6}, Lcom/bytedance/sdk/component/adexpress/ro/onz;->ro(I)V

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/ef;->fm(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/adexpress/ro/onz;->fm(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/hxv;->wey:Lcom/bytedance/sdk/component/adexpress/ro/ku;

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/adexpress/ro/ku;->fm(Lcom/bytedance/sdk/component/adexpress/ro/onz;)V

    :cond_5
    :goto_4
    return-void
.end method

.method private gzf()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->sds:Lcom/bytedance/sdk/openadsdk/core/vt/irt;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/irt;->fm()V

    :cond_0
    return-void
.end method

.method private ha()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->vt:Lcom/bytedance/sdk/openadsdk/ku/lb;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->gof:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/ku/fm;->fm(Lcom/bytedance/sdk/openadsdk/ku/ro;Lcom/bytedance/sdk/openadsdk/core/model/lse;)Lcom/bytedance/sdk/openadsdk/ku/fm;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->vt:Lcom/bytedance/sdk/openadsdk/ku/lb;

    :cond_0
    return-void
.end method

.method private hi()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->jnr:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->jnr:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/ro;->fm(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->ib:Landroid/content/Context;

    return-object p0

    :cond_1
    return-object v0
.end method

.method private static hlt()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 88
    const-string v0, "getTemplateInfo"

    const-string v1, "getTeMaiAds"

    const-string v2, "appInfo"

    const-string v3, "adInfo"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private hlt(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    const-string v0, "ad_extra_data"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->fm:Ljava/util/Map;

    if-eqz v1, :cond_3

    if-nez p1, :cond_0

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->fm:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/wey;->lb(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_3
    return-object p1
.end method

.method private irt(Lorg/json/JSONObject;)V
    .locals 4

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->gzf:Lcom/bytedance/sdk/openadsdk/dsz/lb;

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "isRenderSuc"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "code"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "msg"

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/dsz/lb;->fm(ZILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic jnr(Lcom/bytedance/sdk/openadsdk/core/hxv;)Lcom/bytedance/sdk/openadsdk/core/model/lse;
    .locals 0

    .line 235
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->gof:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    return-object p0
.end method

.method public static synthetic lb(Lcom/bytedance/sdk/openadsdk/core/hxv;)I
    .locals 0

    .line 179
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->irt:I

    return p0
.end method

.method private lb(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "is_ad_event"

    const-string v1, "1"

    invoke-static {v0, v1}, Lr91;->p(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "cid"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ib()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "req_id"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ss()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ad_id"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->eo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "log_extra"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->gt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->ro()Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->zow()Z

    move-result v1

    const-string v2, "isRTL"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "ad_info"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "endcard_creative"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ne()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "dynamic_creative"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ucr()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "title"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->qlg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Lorg/json/JSONObject;)V

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ro(Lcom/bytedance/sdk/openadsdk/core/model/lse;Lorg/json/JSONObject;)V

    const-string v0, "source"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->wjb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "button_text"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->xw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ya()Lcom/bytedance/sdk/openadsdk/core/model/dsz;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "deeplink_url"

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsz;->fm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v0, "app_name"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ky()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "has_show"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->lz()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "has_click"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->vu()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object p0
.end method

.method private lb(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 171
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 172
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 173
    const-string v1, "__msg_type"

    const-string v2, "event"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    const-string v1, "__event_id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_1

    .line 175
    const-string p1, "__params"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    :cond_1
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/hxv;->lse(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method private lse()Lorg/json/JSONObject;
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->duv:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->jnr:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz v1, :cond_3

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/view/View;)[I

    move-result-object v2

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/view/View;)[I

    move-result-object p0

    if-eqz v2, :cond_3

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "x"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x0

    aget v7, v2, v6

    aget v6, p0, v6

    sub-int/2addr v7, v6

    int-to-float v6, v7

    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/utils/zan;->lb(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "y"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x1

    aget v2, v2, v6

    aget p0, p0, v6

    sub-int/2addr v2, p0

    int-to-float p0, v2

    invoke-static {v5, p0}, Lcom/bytedance/sdk/openadsdk/utils/zan;->lb(Landroid/content/Context;F)I

    move-result p0

    invoke-virtual {v3, v4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "w"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v2, v4}, Lcom/bytedance/sdk/openadsdk/utils/zan;->lb(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v3, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "h"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/utils/zan;->lb(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v3, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "isExist"

    invoke-virtual {v3, p0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v3

    :catchall_0
    :cond_3
    :goto_0
    return-object v0
.end method

.method private lse(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 126
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/hxv;->maa()Landroid/webkit/WebView;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:ToutiaoJSBridge._handleMessageFromToutiao("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 128
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/onz;->fm(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private maa()Landroid/webkit/WebView;
    .locals 1

    .line 42
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->jnr:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 43
    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/component/ef/wsy;

    if-nez p0, :cond_1

    return-object v0

    .line 44
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ef/wsy;->getWebView()Landroid/webkit/WebView;

    move-result-object p0

    return-object p0
.end method

.method private maa(Lorg/json/JSONObject;)V
    .locals 4

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->lse:Lcom/bytedance/sdk/openadsdk/ku/yz;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "temaiProductIds"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->lse:Lcom/bytedance/sdk/openadsdk/ku/yz;

    const/4 v3, 0x1

    invoke-interface {v2, v3, p1}, Lcom/bytedance/sdk/openadsdk/ku/yz;->fm(ZLorg/json/JSONArray;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->lse:Lcom/bytedance/sdk/openadsdk/ku/yz;

    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/ku/yz;->fm(ZLorg/json/JSONArray;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->lse:Lcom/bytedance/sdk/openadsdk/ku/yz;

    invoke-interface {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/ku/yz;->fm(ZLorg/json/JSONArray;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private mq()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->ai:Lcom/bytedance/sdk/openadsdk/dsz/ku;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/dsz/ku;->ro()V

    return-void
.end method

.method private nt()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->ai:Lcom/bytedance/sdk/openadsdk/dsz/ku;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/dsz/ku;->fm()V

    return-void
.end method

.method private ol()Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->gof:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/hxv;->ro(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private onz(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->gof:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ai;->vt(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->gof:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ai;->vt(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "playable_style"

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method private qhl(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->sds:Lcom/bytedance/sdk/openadsdk/core/vt/irt;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v0, "stateType"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->sds:Lcom/bytedance/sdk/openadsdk/core/vt/irt;

    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/vt/irt;->fm(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic ro(Lcom/bytedance/sdk/openadsdk/core/hxv;)Lcom/bytedance/sdk/openadsdk/core/widget/fm/ro;
    .locals 0

    .line 342
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->tzk:Lcom/bytedance/sdk/openadsdk/core/widget/fm/ro;

    return-object p0
.end method

.method public static synthetic ro(Lcom/bytedance/sdk/openadsdk/core/hxv;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 308
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/hxv;->hlt(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static ro(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Lorg/json/JSONObject;
    .locals 11

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->yz()Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_a

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->pg()I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ie()I

    move-result v3

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->we()I

    move-result v4

    goto :goto_2

    :cond_3
    move v4, v1

    :goto_2
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->mxq()I

    move-result v5

    goto :goto_3

    :cond_4
    move v5, v1

    :goto_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->yz()Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->ajl(Ljava/lang/String;)Z

    move-result v6

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->yz()Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->onz(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_5

    move v9, v8

    goto :goto_4

    :cond_5
    move v9, v1

    :goto_4
    const/4 v10, 0x7

    if-eq v3, v10, :cond_7

    const/16 v10, 0x8

    if-ne v3, v10, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->yz()Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->lb(Ljava/lang/String;)Z

    move-result v3

    goto :goto_6

    :cond_7
    :goto_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->yz()Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->gof(Ljava/lang/String;)Z

    move-result v3

    :goto_6
    const-string v10, "voice_control"

    invoke-virtual {v0, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "rv_skip_time"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "fv_skip_show"

    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "iv_skip_time"

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "show_dislike"

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->qvb()Z

    move-result v4

    if-eqz v4, :cond_8

    move v4, v8

    goto :goto_7

    :cond_8
    move v4, v1

    :goto_7
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "video_adaptation"

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ttj()I

    move-result v4

    goto :goto_8

    :cond_9
    move v4, v1

    :goto_8
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "splash_image_count_down_time"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->yz()Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->hlt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ybi()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_a

    const-string v3, "dynamic_configs"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ybi()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->lb(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "skip_change_to_close"

    if-eqz v3, :cond_b

    :try_start_1
    invoke-virtual {v0, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_9

    :cond_b
    invoke-virtual {v0, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :goto_9
    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->qf()Z

    move-result v3

    if-eqz v3, :cond_c

    move v1, v8

    :cond_c
    const-string v3, "bar_render_platform"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "os_version"

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "endcard_close_time"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->yz()Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->fm(I)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "video_skip_result"

    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "if_show_win"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->yz()Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->ef(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->yz()Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->ku(Ljava/lang/String;)I

    move-result v1

    const-string v3, "origin_rv_skip_time"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->yz()Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->wey(Ljava/lang/String;)I

    move-result v1

    const-string v2, "origin_iv_skip_time"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "sdk_video_encode_type"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/yz/jnr/fm/fm;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result p0

    xor-int/2addr p0, v8

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_a
    return-object v0
.end method

.method private static ro(Lcom/bytedance/sdk/openadsdk/core/vt/irt;Lorg/json/JSONObject;)V
    .locals 2

    .line 338
    const-string v0, "mute"

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 339
    :try_start_0
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 340
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 341
    const-string p1, "jsb_def"

    goto :goto_0

    :cond_1
    const-string p1, "jsb_web"

    :goto_0
    invoke-interface {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/vt/irt;->fm(ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_1
    return-void
.end method

.method private ro(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 343
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 344
    const-string v1, "__msg_type"

    const-string v2, "callback"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 345
    const-string v1, "__callback_id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    .line 346
    const-string p1, "__params"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 347
    :cond_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/hxv;->lse(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private ro(Ljava/lang/String;Z)V
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->gc:Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 335
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->gc:Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;

    if-eqz p2, :cond_1

    .line 336
    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/yz/yz/ajl;->fm(Ljava/lang/String;)V

    return-void

    .line 337
    :cond_1
    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/yz/yz/ajl;->ro(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static ro(Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 315
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 316
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hxv;->hlt()Ljava/util/List;

    move-result-object v1

    .line 317
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 318
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 319
    :cond_0
    const-string v1, "appName"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/lb;->fm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 320
    const-string v1, "innerAppName"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/lb;->wsy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 321
    const-string v1, "aid"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/lb;->ro()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 322
    const-string v1, "sdkEdition"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/lb;->lb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 323
    const-string v1, "formatSdkEdition"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/lb;->yz()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 324
    const-string v1, "fullSdkEdition"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/lb;->jnr()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 325
    const-string v1, "appVersion"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/lb;->ajl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 326
    const-string v1, "netType"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/lb;->wu()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327
    const-string v1, "supportList"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 328
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/lb;->fm(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "deviceId"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 329
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v1, "os_version"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 330
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ro(Landroid/content/Context;)Z

    move-result v1

    const-string v2, "device_platform"

    if-eqz v1, :cond_1

    .line 331
    const-string v1, "Android_Pad"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 332
    :cond_1
    const-string v1, "Android"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 333
    :goto_1
    const-string v1, "device_type"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public static synthetic ro(Lcom/bytedance/sdk/openadsdk/core/hxv;Ljava/lang/String;)Z
    .locals 0

    .line 309
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/hxv;->ef(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private sds(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v0, "trackData"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bytedance"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/utils/wey;->fm(Landroid/net/Uri;Lcom/bytedance/sdk/openadsdk/core/hxv;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method private vt(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "bytedance://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "bytedance://dispatch_message/"

    const-string v1, "bytedance://private/setresult/"

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/hxv;->maa()Landroid/webkit/WebView;

    move-result-object p0

    if-eqz p0, :cond_4

    const-string p1, "javascript:ToutiaoJSBridge._fetchQueue()"

    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/onz;->fm(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x26

    const/16 v1, 0x1e

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-gtz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "SCENE_FETCHQUEUE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/hxv;->wu(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_0
    return-void
.end method

.method private wbw()Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->gof:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->nk()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->gof:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ai;->ro(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->ha:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->gof:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->nk()Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "parent_type"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->gof:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ie()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_3

    const/4 v2, 0x7

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->ha:Z

    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method private wey(Lorg/json/JSONObject;)Z
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string p0, "borderRadiusTopLeft"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "borderRadiusBottomLeft"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "borderRadiusTopRight"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "borderRadiusBottomRight"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private wu(Ljava/lang/String;)V
    .locals 6

    :try_start_0
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/hxv$ro;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/hxv$ro;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v4, "__msg_type"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/bytedance/sdk/openadsdk/core/hxv$ro;->fm:Ljava/lang/String;

    const-string v4, "__callback_id"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/bytedance/sdk/openadsdk/core/hxv$ro;->ro:Ljava/lang/String;

    const-string v4, "func"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/bytedance/sdk/openadsdk/core/hxv$ro;->lb:Ljava/lang/String;

    const-string v4, "params"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    iput-object v4, v2, Lcom/bytedance/sdk/openadsdk/core/hxv$ro;->yz:Lorg/json/JSONObject;

    const-string v4, "JSSDK"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/bytedance/sdk/openadsdk/core/hxv$ro;->jnr:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_0
    :try_start_2
    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/hxv$ro;->fm:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/hxv$ro;->lb:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->ajl:Lcom/bytedance/sdk/component/utils/mq;

    const/16 v4, 0xb

    invoke-virtual {v3, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    iput-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->ajl:Lcom/bytedance/sdk/component/utils/mq;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    return-void
.end method

.method public static synthetic yz(Lcom/bytedance/sdk/openadsdk/core/hxv;)Ljava/lang/String;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->wsy:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public adInfo()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/hxv;->dsz(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public ajl(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->bx:Ljava/lang/String;

    return-void
.end method

.method public ajl(Lorg/json/JSONObject;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ro;->fm(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/mq;Lcom/bytedance/sdk/openadsdk/core/model/fm;I)Lcom/bytedance/sdk/openadsdk/core/model/lse;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->gof:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->wu(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->onz:I

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/bx;->ro(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->bx:Ljava/lang/String;

    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/wu;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_1
    invoke-direct {p0, p1, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/hxv;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method

.method public ajl(Z)V
    .locals 0

    .line 40
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->si:Z

    return-void
.end method

.method public ajl()Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->ro:Z

    return p0
.end method

.method public appInfo()Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/hxv;->ro(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public changeVideoState(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    invoke-static {p1}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/hxv$3;

    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/hxv$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/hxv;Lorg/json/JSONObject;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/xgn;->fm(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public clickEvent(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    invoke-static {p1}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/hxv$4;

    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/hxv$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/hxv;Lorg/json/JSONObject;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/xgn;->fm(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public dsz()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->bwv:Lcom/bytedance/sdk/openadsdk/core/hxv$fm;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/hxv$fm;->fm()V

    :cond_0
    return-void
.end method

.method public duv()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->vt:Lcom/bytedance/sdk/openadsdk/ku/lb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/ku/lb;->fm()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->ywr:Lcom/bytedance/sdk/openadsdk/core/hxv$lb;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/xgn;->ro(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->ywr:Lcom/bytedance/sdk/openadsdk/core/hxv$lb;

    :cond_1
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->ib:Landroid/content/Context;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->ne:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;

    return-void
.end method

.method public duv(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 22
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hxv$2;

    const-string v1, "sendLogV3"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/hxv$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/hxv;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/yz/lb;->fm(Lcom/bytedance/sdk/component/wu/ro/lb;)V

    return-void
.end method

.method public dynamicTrack(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    invoke-static {p1}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/hxv;->sds(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public ef(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->ne:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;->vvj()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/hxv;->lb(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "creatives"

    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p1
.end method

.method public ef()Z
    .locals 0

    .line 52
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->zan:Z

    return p0
.end method

.method public fhx()V
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->ado:Lcom/bytedance/sdk/openadsdk/core/mq;

    if-eqz p0, :cond_0

    .line 12
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/mq;->m_()V

    :cond_0
    return-void
.end method

.method public fm(I)Lcom/bytedance/sdk/openadsdk/core/hxv;
    .locals 0

    .line 1301
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->irt:I

    return-object p0
.end method

.method public fm(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/core/hxv;
    .locals 0

    .line 1438
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->kwx:Landroid/app/Activity;

    return-object p0
.end method

.method public fm(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/core/hxv;
    .locals 1

    .line 1300
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->duv:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public fm(Lcom/bytedance/sdk/component/adexpress/ro/ku;)Lcom/bytedance/sdk/openadsdk/core/hxv;
    .locals 0

    .line 1307
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->wey:Lcom/bytedance/sdk/component/adexpress/ro/ku;

    return-object p0
.end method

.method public fm(Lcom/bytedance/sdk/component/ef/wsy;)Lcom/bytedance/sdk/openadsdk/core/hxv;
    .locals 2

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 1267
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ef/wsy;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 1268
    :cond_1
    :try_start_0
    invoke-static {v0}, Lcom/bytedance/sdk/component/fm/fhx;->fm(Landroid/webkit/WebView;)Lcom/bytedance/sdk/component/fm/ef;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->lb:Z

    if-eqz v1, :cond_2

    new-instance v1, Lcom/bytedance/sdk/openadsdk/duv/ro;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/duv/ro;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/bytedance/sdk/openadsdk/duv/fm;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/duv/fm;-><init>()V

    .line 1269
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/fm/ef;->fm(Lcom/bytedance/sdk/component/fm/fm;)Lcom/bytedance/sdk/component/fm/ef;

    move-result-object v0

    const-string v1, "ToutiaoJSBridge"

    .line 1270
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/fm/ef;->fm(Ljava/lang/String;)Lcom/bytedance/sdk/component/fm/ef;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/hxv$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/hxv$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/hxv;)V

    .line 1271
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/fm/ef;->fm(Lcom/bytedance/sdk/component/fm/vt;)Lcom/bytedance/sdk/component/fm/ef;

    move-result-object v0

    .line 1272
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vt;->ro()Lcom/bytedance/sdk/openadsdk/core/vt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/vt;->fhx()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/fm/ef;->fm(Z)Lcom/bytedance/sdk/component/fm/ef;

    move-result-object v0

    const/4 v1, 0x1

    .line 1273
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/fm/ef;->ro(Z)Lcom/bytedance/sdk/component/fm/ef;

    move-result-object v0

    .line 1274
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/fm/ef;->fm()Lcom/bytedance/sdk/component/fm/fhx;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->xgn:Lcom/bytedance/sdk/component/fm/fhx;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1275
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hlt/jnr;->wu()Z

    move-result v0

    .line 1276
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->xgn:Lcom/bytedance/sdk/component/fm/fhx;

    if-eqz v0, :cond_3

    .line 1277
    invoke-static {v1, p0}, Lcom/bytedance/sdk/openadsdk/duv/fm/wu;->fm(Lcom/bytedance/sdk/component/fm/fhx;Lcom/bytedance/sdk/openadsdk/core/hxv;)V

    .line 1278
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->xgn:Lcom/bytedance/sdk/component/fm/fhx;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/duv/fm/vt;->fm(Lcom/bytedance/sdk/component/fm/fhx;Lcom/bytedance/sdk/openadsdk/core/hxv;)V

    .line 1279
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->xgn:Lcom/bytedance/sdk/component/fm/fhx;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->gof:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0, p1, p0, v1}, Lcom/bytedance/sdk/openadsdk/duv/fm/maa;->fm(Lcom/bytedance/sdk/component/fm/fhx;Lcom/bytedance/sdk/component/ef/wsy;Lcom/bytedance/sdk/openadsdk/core/hxv;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    goto :goto_1

    .line 1280
    :cond_3
    invoke-static {v1, p0}, Lcom/bytedance/sdk/openadsdk/duv/fm/wsy;->fm(Lcom/bytedance/sdk/component/fm/fhx;Lcom/bytedance/sdk/openadsdk/core/hxv;)V

    .line 1281
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->xgn:Lcom/bytedance/sdk/component/fm/fhx;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/duv/fm/ef;->fm(Lcom/bytedance/sdk/component/fm/fhx;Lcom/bytedance/sdk/openadsdk/core/hxv;)V

    .line 1282
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->xgn:Lcom/bytedance/sdk/component/fm/fhx;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->gof:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0, p1, p0, v1}, Lcom/bytedance/sdk/openadsdk/duv/fm/sds;->fm(Lcom/bytedance/sdk/component/fm/fhx;Lcom/bytedance/sdk/component/ef/wsy;Lcom/bytedance/sdk/openadsdk/core/hxv;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    .line 1283
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->xgn:Lcom/bytedance/sdk/component/fm/fhx;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/duv/fm/fm;->fm(Lcom/bytedance/sdk/component/fm/fhx;Lcom/bytedance/sdk/openadsdk/core/hxv;)V

    .line 1284
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->xgn:Lcom/bytedance/sdk/component/fm/fhx;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/duv/fm/ro;->fm(Lcom/bytedance/sdk/component/fm/fhx;Lcom/bytedance/sdk/openadsdk/core/hxv;)V

    .line 1285
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->xgn:Lcom/bytedance/sdk/component/fm/fhx;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/duv/fm/lb;->fm(Lcom/bytedance/sdk/component/fm/fhx;Lcom/bytedance/sdk/openadsdk/core/hxv;)V

    .line 1286
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->xgn:Lcom/bytedance/sdk/component/fm/fhx;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/duv/fm/ajl;->fm(Lcom/bytedance/sdk/component/fm/fhx;Lcom/bytedance/sdk/openadsdk/core/hxv;)V

    .line 1287
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->xgn:Lcom/bytedance/sdk/component/fm/fhx;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/duv/fm/ku;->fm(Lcom/bytedance/sdk/component/fm/fhx;Lcom/bytedance/sdk/openadsdk/core/hxv;)V

    .line 1288
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->xgn:Lcom/bytedance/sdk/component/fm/fhx;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/duv/fm/irt;->fm(Lcom/bytedance/sdk/component/fm/fhx;Lcom/bytedance/sdk/openadsdk/core/hxv;)V

    .line 1289
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->xgn:Lcom/bytedance/sdk/component/fm/fhx;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/duv/fm/dsz;->fm(Lcom/bytedance/sdk/component/fm/fhx;Lcom/bytedance/sdk/component/ef/wsy;)V

    .line 1290
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->xgn:Lcom/bytedance/sdk/component/fm/fhx;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->maa:Lorg/json/JSONObject;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/duv/fm/jnr;->fm(Lcom/bytedance/sdk/component/fm/fhx;Lorg/json/JSONObject;)V

    .line 1291
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->xgn:Lcom/bytedance/sdk/component/fm/fhx;

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/duv/fm/yz;->fm(Lcom/bytedance/sdk/component/fm/fhx;Lcom/bytedance/sdk/openadsdk/core/hxv;)V

    .line 1292
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->xgn:Lcom/bytedance/sdk/component/fm/fhx;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->gof:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/duv/fm/fhx;->fm(Lcom/bytedance/sdk/component/fm/fhx;Lcom/bytedance/sdk/openadsdk/core/hxv;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    .line 1293
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->xgn:Lcom/bytedance/sdk/component/fm/fhx;

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/duv/fm/qhl;->fm(Lcom/bytedance/sdk/component/fm/fhx;Lcom/bytedance/sdk/openadsdk/core/hxv;)V

    .line 1294
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->xgn:Lcom/bytedance/sdk/component/fm/fhx;

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/duv/fm/gof;->fm(Lcom/bytedance/sdk/component/fm/fhx;Lcom/bytedance/sdk/openadsdk/core/hxv;)V

    .line 1295
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->xgn:Lcom/bytedance/sdk/component/fm/fhx;

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/duv/fm/duv;->fm(Lcom/bytedance/sdk/component/fm/fhx;Lcom/bytedance/sdk/openadsdk/core/hxv;)V

    .line 1296
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->xgn:Lcom/bytedance/sdk/component/fm/fhx;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->gof:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/duv/fm/wey;->fm(Lcom/bytedance/sdk/component/fm/fhx;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    .line 1297
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->xgn:Lcom/bytedance/sdk/component/fm/fhx;

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/duv/fm/onz;->fm(Lcom/bytedance/sdk/component/fm/fhx;Lcom/bytedance/sdk/openadsdk/core/hxv;)V

    .line 1298
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->xgn:Lcom/bytedance/sdk/component/fm/fhx;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->gof:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/duv/fm/gqi;->fm(Lcom/bytedance/sdk/component/fm/fhx;Lcom/bytedance/sdk/openadsdk/core/hxv;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    :catch_0
    :goto_2
    return-object p0
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/component/reward/lb/ajl;)Lcom/bytedance/sdk/openadsdk/core/hxv;
    .locals 0

    .line 1439
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->bkb:Lcom/bytedance/sdk/openadsdk/component/reward/lb/ajl;

    return-object p0
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm;)Lcom/bytedance/sdk/openadsdk/core/hxv;
    .locals 0

    .line 1440
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->lmk:Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm;

    return-object p0
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Lcom/bytedance/sdk/openadsdk/core/hxv;
    .locals 0

    .line 1302
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->gof:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz p1, :cond_0

    .line 1303
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->nk()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->gqi:Lorg/json/JSONObject;

    :cond_0
    return-object p0
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/core/vt/irt;)Lcom/bytedance/sdk/openadsdk/core/hxv;
    .locals 0

    .line 1308
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->sds:Lcom/bytedance/sdk/openadsdk/core/vt/irt;

    return-object p0
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/core/widget/fm/ro;)Lcom/bytedance/sdk/openadsdk/core/hxv;
    .locals 0

    .line 1262
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->tzk:Lcom/bytedance/sdk/openadsdk/core/widget/fm/ro;

    return-object p0
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/core/widget/jnr;)Lcom/bytedance/sdk/openadsdk/core/hxv;
    .locals 0

    .line 1263
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->wu:Lcom/bytedance/sdk/openadsdk/core/widget/jnr;

    return-object p0
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/dsz/fm;)Lcom/bytedance/sdk/openadsdk/core/hxv;
    .locals 0

    .line 1310
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->hlt:Lcom/bytedance/sdk/openadsdk/dsz/fm;

    return-object p0
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/dsz/jnr;)Lcom/bytedance/sdk/openadsdk/core/hxv;
    .locals 0

    .line 1311
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->hi:Lcom/bytedance/sdk/openadsdk/dsz/jnr;

    return-object p0
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/dsz/ku;)Lcom/bytedance/sdk/openadsdk/core/hxv;
    .locals 0

    .line 1305
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->ai:Lcom/bytedance/sdk/openadsdk/dsz/ku;

    return-object p0
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/dsz/lb;)Lcom/bytedance/sdk/openadsdk/core/hxv;
    .locals 0

    .line 1304
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->gzf:Lcom/bytedance/sdk/openadsdk/dsz/lb;

    return-object p0
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/dsz/wu;)Lcom/bytedance/sdk/openadsdk/core/hxv;
    .locals 0

    .line 1312
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->lz:Lcom/bytedance/sdk/openadsdk/dsz/wu;

    return-object p0
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;)Lcom/bytedance/sdk/openadsdk/core/hxv;
    .locals 0

    .line 1299
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->gc:Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;

    return-object p0
.end method

.method public fm(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/core/hxv;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/hxv;"
        }
    .end annotation

    .line 1306
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->fm:Ljava/util/Map;

    return-object p0
.end method

.method public fm(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/hxv;
    .locals 0

    .line 1309
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->maa:Lorg/json/JSONObject;

    return-object p0
.end method

.method public fm(Z)Lcom/bytedance/sdk/openadsdk/core/hxv;
    .locals 0

    .line 1266
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->lb:Z

    return-object p0
.end method

.method public fm()Lcom/bytedance/sdk/openadsdk/dsz/ro;
    .locals 0

    .line 1264
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->mon:Lcom/bytedance/sdk/openadsdk/dsz/ro;

    return-object p0
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/core/hxv$ro;I)Lorg/json/JSONObject;
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "call"

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/hxv$ro;->fm:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return-object v4

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vt;->ro()Lcom/bytedance/sdk/openadsdk/core/vt;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/vt;->fhx()Z

    move-result v3

    const-string v5, "TTAD.AndroidObject"

    if-eqz v3, :cond_1

    const-string v3, "[JSB-REQ] version:"

    const-string v6, " method:"

    invoke-static {v2, v3, v6}, Lh92;->w(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/hxv$ro;->lb:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/hxv$ro;->lb:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v8, 0x3

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    sparse-switch v7, :sswitch_data_0

    :goto_0
    move v6, v9

    goto/16 :goto_1

    :sswitch_0
    const-string v7, "landscape_click"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    const/16 v6, 0x21

    goto/16 :goto_1

    :sswitch_1
    const-string v7, "skipVideo"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    const/16 v6, 0x20

    goto/16 :goto_1

    :sswitch_2
    const-string v7, "sendLog"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_0

    :cond_4
    const/16 v6, 0x1f

    goto/16 :goto_1

    :sswitch_3
    const-string v7, "playable_style"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_0

    :cond_5
    const/16 v6, 0x1e

    goto/16 :goto_1

    :sswitch_4
    const-string v7, "getNetworkData"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_0

    :cond_6
    const/16 v6, 0x1d

    goto/16 :goto_1

    :sswitch_5
    const-string v7, "endcard_load"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_0

    :cond_7
    const/16 v6, 0x1c

    goto/16 :goto_1

    :sswitch_6
    const-string v7, "removeLoading"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_0

    :cond_8
    const/16 v6, 0x1b

    goto/16 :goto_1

    :sswitch_7
    const-string v7, "renderDidFinish"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_0

    :cond_9
    const/16 v6, 0x1a

    goto/16 :goto_1

    :sswitch_8
    const-string v7, "muteVideo"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_0

    :cond_a
    const/16 v6, 0x19

    goto/16 :goto_1

    :sswitch_9
    const-string v7, "pauseWebViewTimers"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v6, 0x18

    goto/16 :goto_1

    :sswitch_a
    const-string v7, "getVolume"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v6, 0x17

    goto/16 :goto_1

    :sswitch_b
    const-string v7, "getCurrentVideoState"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v6, 0x16

    goto/16 :goto_1

    :sswitch_c
    const-string v7, "cancel_download_app_ad"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v6, 0x15

    goto/16 :goto_1

    :sswitch_d
    const-string v7, "getTemplateInfo"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v6, 0x14

    goto/16 :goto_1

    :sswitch_e
    const-string v7, "dynamicTrack"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v6, 0x13

    goto/16 :goto_1

    :sswitch_f
    const-string v7, "sendReward"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v6, 0x12

    goto/16 :goto_1

    :sswitch_10
    const-string v7, "getNativeSiteCustomData"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v6, 0x11

    goto/16 :goto_1

    :sswitch_11
    const-string v7, "isViewable"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v6, 0x10

    goto/16 :goto_1

    :sswitch_12
    const-string v7, "getCloseButtonInfo"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v6, 0xf

    goto/16 :goto_1

    :sswitch_13
    const-string v7, "unsubscribe_app_ad"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v6, 0xe

    goto/16 :goto_1

    :sswitch_14
    const-string v7, "close"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v6, 0xd

    goto/16 :goto_1

    :sswitch_15
    const-string v7, "download_app_ad"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v6, 0xc

    goto/16 :goto_1

    :sswitch_16
    const-string v7, "getTeMaiAds"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v6, 0xb

    goto/16 :goto_1

    :sswitch_17
    const-string v7, "send_temai_product_ids"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 v6, 0xa

    goto/16 :goto_1

    :sswitch_18
    const-string v7, "openPrivacy"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/16 v6, 0x9

    goto/16 :goto_1

    :sswitch_19
    const-string v7, "getScreenSize"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/16 v6, 0x8

    goto/16 :goto_1

    :sswitch_1a
    const-string v7, "appInfo"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const/4 v6, 0x7

    goto :goto_1

    :sswitch_1b
    const-string v7, "clickEvent"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const/4 v6, 0x6

    goto :goto_1

    :sswitch_1c
    const-string v7, "webview_time_track"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const/4 v6, 0x5

    goto :goto_1

    :sswitch_1d
    const-string v7, "openAdLandPageLinks"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1f

    goto/16 :goto_0

    :cond_1f
    const/4 v6, 0x4

    goto :goto_1

    :sswitch_1e
    const-string v7, "changeVideoState"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_20

    goto/16 :goto_0

    :cond_20
    move v6, v8

    goto :goto_1

    :sswitch_1f
    const-string v7, "pauseWebView"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_21

    goto/16 :goto_0

    :cond_21
    const/4 v6, 0x2

    goto :goto_1

    :sswitch_20
    const-string v7, "adInfo"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_22

    goto/16 :goto_0

    :cond_22
    move v6, v11

    goto :goto_1

    :sswitch_21
    const-string v7, "subscribe_app_ad"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_23

    goto/16 :goto_0

    :cond_23
    move v6, v10

    :goto_1
    const-wide/16 v12, 0x0

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/hxv;->ib:Landroid/content/Context;

    instance-of v6, v4, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;

    if-eqz v6, :cond_24

    check-cast v4, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;

    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;->ado()V

    :cond_24
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/hxv;->lmk:Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm;

    if-eqz v4, :cond_34

    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm;->fm()V

    goto/16 :goto_4

    :pswitch_1
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/hxv;->gzf()V

    goto/16 :goto_4

    :pswitch_2
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/hxv$ro;->yz:Lorg/json/JSONObject;

    if-eqz v4, :cond_34

    const-string v6, "extJson"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_34

    const-string v7, "category"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_34

    const-string v8, "tag"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_34

    const-string v9, "label"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_34

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "value"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v18

    const-string v9, "extValue"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v20

    :try_start_0
    const-string v4, "ua_policy"

    iget v9, v0, Lcom/bytedance/sdk/openadsdk/core/hxv;->irt:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v4, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v4, "click"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-direct {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/hxv;->hlt(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v6

    :cond_25
    const-string v4, "insight_log"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/hxv;->gof:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz v4, :cond_28

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->uav()Z

    move-result v4

    if-eqz v4, :cond_28

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/hxv;->gof:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ay()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v9, "page_visible"

    invoke-virtual {v6, v9, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/hxv;->gof:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->uf()J

    move-result-wide v9

    cmp-long v4, v9, v12

    const-wide/16 v9, -0x1

    if-lez v4, :cond_26

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/hxv;->gof:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->uf()J

    move-result-wide v22

    sub-long v16, v16, v22

    goto :goto_2

    :cond_26
    move-wide/from16 v16, v9

    :goto_2
    const-string v4, "time_to_leave"

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v6, v4, v14}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/hxv;->gof:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->er()J

    move-result-wide v16

    cmp-long v4, v16, v12

    if-lez v4, :cond_27

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/hxv;->gof:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->er()J

    move-result-wide v12

    sub-long/2addr v9, v12

    :cond_27
    const-string v4, "time_to_click"

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v6, v4, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_28
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/hxv;->gof:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/wu;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v4

    if-nez v4, :cond_29

    invoke-direct {v0, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/hxv;->fm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_29
    move-object/from16 v16, v7

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/hxv;->gof:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->wu(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v4

    invoke-direct {v0, v6, v4, v8}, Lcom/bytedance/sdk/openadsdk/core/hxv;->fm(Lorg/json/JSONObject;ZLjava/lang/String;)V

    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/core/hxv;->gof:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    move/from16 v23, v4

    move-object/from16 v22, v6

    move-object/from16 v17, v8

    invoke-static/range {v14 .. v23}, Lcom/bytedance/sdk/openadsdk/yz/lb;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;Z)V

    goto/16 :goto_4

    :pswitch_3
    invoke-direct {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/hxv;->onz(Lorg/json/JSONObject;)V

    goto/16 :goto_4

    :pswitch_4
    invoke-virtual {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/hxv;->fm(Lcom/bytedance/sdk/openadsdk/core/hxv$ro;Lorg/json/JSONObject;)V

    goto/16 :goto_4

    :pswitch_5
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/hxv$ro;->yz:Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/hxv;->irt(Lorg/json/JSONObject;)V

    goto/16 :goto_4

    :pswitch_6
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/hxv;->hi:Lcom/bytedance/sdk/openadsdk/dsz/jnr;

    if-eqz v4, :cond_34

    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/dsz/jnr;->fm()V

    goto/16 :goto_4

    :pswitch_7
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/hxv$ro;->yz:Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/hxv;->gqi(Lorg/json/JSONObject;)V

    goto/16 :goto_4

    :pswitch_8
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/hxv;->sds:Lcom/bytedance/sdk/openadsdk/core/vt/irt;

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/hxv$ro;->yz:Lorg/json/JSONObject;

    invoke-static {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/hxv;->ro(Lcom/bytedance/sdk/openadsdk/core/vt/irt;Lorg/json/JSONObject;)V

    goto/16 :goto_4

    :pswitch_9
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/hxv;->mq()V

    goto/16 :goto_4

    :pswitch_a
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v4

    const-string v6, "audio"

    invoke-virtual {v4, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/AudioManager;

    if-eqz v4, :cond_2a

    invoke-virtual {v4, v8}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v9

    :cond_2a
    if-gtz v9, :cond_2b

    move v10, v11

    :cond_2b
    const-string v4, "endcard_mute"

    invoke-virtual {v3, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto/16 :goto_4

    :pswitch_b
    invoke-direct {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/hxv;->gof(Lorg/json/JSONObject;)Z

    goto/16 :goto_4

    :pswitch_c
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/hxv;->maa:Lorg/json/JSONObject;

    if-eqz v3, :cond_2d

    const-string v4, "setting"

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/hxv;->ol()Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/hxv;->gof:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz v3, :cond_2c

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ybi()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_2c

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/hxv;->maa:Lorg/json/JSONObject;

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/hxv;->gof:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ybi()Lorg/json/JSONObject;

    move-result-object v4

    const-string v6, "dynamic_configs"

    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2c
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/hxv;->gof:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz v3, :cond_2d

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/hxv;->maa:Lorg/json/JSONObject;

    const-string v6, "extension"

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->zt()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v4, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2d
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/hxv;->maa:Lorg/json/JSONObject;

    goto/16 :goto_4

    :pswitch_d
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/hxv$ro;->yz:Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/hxv;->sds(Lorg/json/JSONObject;)V

    goto/16 :goto_4

    :pswitch_e
    iput-boolean v11, v0, Lcom/bytedance/sdk/openadsdk/core/hxv;->ro:Z

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/hxv;->ne:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;

    if-eqz v4, :cond_2e

    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;->hxv()V

    :cond_2e
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/hxv;->bkb:Lcom/bytedance/sdk/openadsdk/component/reward/lb/ajl;

    if-eqz v4, :cond_34

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/hxv$ro;->yz:Lorg/json/JSONObject;

    if-eqz v4, :cond_2f

    const-string v6, "play_start_ts"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v12

    const-string v6, "user_watched_time"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    :cond_2f
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/hxv;->bkb:Lcom/bytedance/sdk/openadsdk/component/reward/lb/ajl;

    invoke-interface {v4, v12, v13, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ajl;->fm(JI)V

    goto/16 :goto_4

    :pswitch_f
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/hxv;->gof:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz v4, :cond_34

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->grs()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_34

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/hxv;->gof:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->grs()Ljava/lang/String;

    move-result-object v4

    const-string v6, "data"

    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_4

    :pswitch_10
    const-string v4, "viewStatus"

    iget-boolean v6, v0, Lcom/bytedance/sdk/openadsdk/core/hxv;->pkk:Z

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "adFirstShow"

    iget-boolean v6, v0, Lcom/bytedance/sdk/openadsdk/core/hxv;->hxv:Z

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_4

    :pswitch_11
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/hxv;->lse()Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_34

    :goto_3
    move-object v3, v4

    goto/16 :goto_4

    :pswitch_12
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/hxv;->vt:Lcom/bytedance/sdk/openadsdk/ku/lb;

    if-eqz v4, :cond_34

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/hxv$ro;->yz:Lorg/json/JSONObject;

    invoke-interface {v4, v6}, Lcom/bytedance/sdk/openadsdk/ku/lb;->fm(Lorg/json/JSONObject;)V

    goto/16 :goto_4

    :pswitch_13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hxv;->wsy()V

    goto/16 :goto_4

    :pswitch_14
    iput-boolean v11, v0, Lcom/bytedance/sdk/openadsdk/core/hxv;->zan:Z

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/hxv;->gof:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/hxv;->bx:Ljava/lang/String;

    invoke-static {v6, v7, v11, v4}, Lcom/bytedance/sdk/openadsdk/yz/lb;->ro(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;ILorg/json/JSONObject;)V

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/hxv;->mq:Lcom/bytedance/sdk/openadsdk/core/lb/yz;

    if-eqz v6, :cond_30

    iget-boolean v4, v0, Lcom/bytedance/sdk/openadsdk/core/hxv;->ol:Z

    invoke-interface {v6, v4}, Lcom/bytedance/sdk/openadsdk/core/lb/yz;->jnr(Z)V

    goto/16 :goto_4

    :cond_30
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/hxv;->vt:Lcom/bytedance/sdk/openadsdk/ku/lb;

    if-eqz v6, :cond_32

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/hxv;->ib:Landroid/content/Context;

    if-eqz v7, :cond_32

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/hxv$ro;->yz:Lorg/json/JSONObject;

    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/hxv;->bx:Ljava/lang/String;

    invoke-interface {v6, v7, v4, v8}, Lcom/bytedance/sdk/openadsdk/ku/lb;->fm(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/hxv;->ne:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;

    if-eqz v4, :cond_31

    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;->ado()V

    :cond_31
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/hxv;->lmk:Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm;

    if-eqz v4, :cond_34

    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm;->fm()V

    goto/16 :goto_4

    :cond_32
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/hxv;->gof:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/hxv;->bx:Ljava/lang/String;

    const/4 v8, -0x2

    invoke-static {v6, v7, v8, v4}, Lcom/bytedance/sdk/openadsdk/yz/lb;->ro(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;ILorg/json/JSONObject;)V

    goto/16 :goto_4

    :pswitch_15
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/hxv;->nt:Lorg/json/JSONObject;

    if-eqz v4, :cond_34

    goto :goto_3

    :pswitch_16
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/hxv$ro;->yz:Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/hxv;->maa(Lorg/json/JSONObject;)V

    goto/16 :goto_4

    :pswitch_17
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/hxv;->ai()V

    goto/16 :goto_4

    :pswitch_18
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/hxv;->hlt:Lcom/bytedance/sdk/openadsdk/dsz/fm;

    if-eqz v4, :cond_34

    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/dsz/fm;->ro()I

    move-result v4

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/hxv;->hlt:Lcom/bytedance/sdk/openadsdk/dsz/fm;

    invoke-interface {v6}, Lcom/bytedance/sdk/openadsdk/dsz/fm;->fm()I

    move-result v6

    const-string v7, "width"

    invoke-virtual {v3, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "height"

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_4

    :pswitch_19
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/hxv;->ro(Lorg/json/JSONObject;)V

    goto :goto_4

    :pswitch_1a
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/hxv$ro;->yz:Lorg/json/JSONObject;

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/hxv;->jnr(Lorg/json/JSONObject;)V

    goto :goto_4

    :pswitch_1b
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/hxv$ro;->yz:Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/hxv;->fhx(Lorg/json/JSONObject;)V

    goto :goto_4

    :pswitch_1c
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/hxv$ro;->yz:Lorg/json/JSONObject;

    invoke-direct {v0, v4, v3}, Lcom/bytedance/sdk/openadsdk/core/hxv;->fm(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v6

    if-eqz v6, :cond_34

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/hxv;->lb(Lorg/json/JSONObject;)V

    goto :goto_4

    :pswitch_1d
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/hxv$ro;->yz:Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/hxv;->qhl(Lorg/json/JSONObject;)V

    goto :goto_4

    :pswitch_1e
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/hxv;->nt()V

    goto :goto_4

    :pswitch_1f
    invoke-direct {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/hxv;->dsz(Lorg/json/JSONObject;)V

    goto :goto_4

    :pswitch_20
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/hxv;->ha()V

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/hxv;->gof:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/hxv;->bx:Ljava/lang/String;

    invoke-static {v6, v7, v10, v4}, Lcom/bytedance/sdk/openadsdk/yz/lb;->ro(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;ILorg/json/JSONObject;)V

    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/core/hxv;->ib:Landroid/content/Context;

    if-eqz v13, :cond_33

    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/hxv;->vt:Lcom/bytedance/sdk/openadsdk/ku/lb;

    iget-object v14, v1, Lcom/bytedance/sdk/openadsdk/core/hxv$ro;->yz:Lorg/json/JSONObject;

    iget-object v15, v0, Lcom/bytedance/sdk/openadsdk/core/hxv;->dsz:Ljava/lang/String;

    iget v4, v0, Lcom/bytedance/sdk/openadsdk/core/hxv;->onz:I

    iget-boolean v6, v0, Lcom/bytedance/sdk/openadsdk/core/hxv;->qhl:Z

    move/from16 v16, v4

    move/from16 v17, v6

    invoke-interface/range {v12 .. v17}, Lcom/bytedance/sdk/openadsdk/ku/lb;->fm(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;IZ)V

    goto :goto_4

    :cond_33
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/hxv;->gof:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/hxv;->bx:Ljava/lang/String;

    invoke-static {v6, v7, v9, v4}, Lcom/bytedance/sdk/openadsdk/yz/lb;->ro(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;ILorg/json/JSONObject;)V

    :cond_34
    :goto_4
    :pswitch_21
    if-ne v2, v11, :cond_35

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/hxv$ro;->ro:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_35

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/hxv$ro;->ro:Ljava/lang/String;

    invoke-direct {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/hxv;->ro(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vt;->ro()Lcom/bytedance/sdk/openadsdk/core/vt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vt;->fhx()Z

    move-result v0

    if-eqz v0, :cond_35

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[JSB-RSP] version:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_35
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7966d06a -> :sswitch_21
        -0x54d5e48f -> :sswitch_20
        -0x4f555ebd -> :sswitch_1f
        -0x45af975a -> :sswitch_1e
        -0x3d07124e -> :sswitch_1d
        -0x325352a1 -> :sswitch_1c
        -0x2fbc0e0e -> :sswitch_1b
        -0x2f57a591 -> :sswitch_1a
        -0x2aa0497d -> :sswitch_19
        -0x1e7a3222 -> :sswitch_18
        -0x1097c80a -> :sswitch_17
        -0xa5b419e -> :sswitch_16
        0x1a8c298 -> :sswitch_15
        0x5a5ddf8 -> :sswitch_14
        0x642ec2f -> :sswitch_13
        0x17d08ce2 -> :sswitch_12
        0x18049cc9 -> :sswitch_11
        0x195bc1cf -> :sswitch_10
        0x1a6244d7 -> :sswitch_f
        0x220cf04c -> :sswitch_e
        0x26c16abe -> :sswitch_d
        0x281c12d3 -> :sswitch_c
        0x2a6ab279 -> :sswitch_b
        0x34c20a10 -> :sswitch_a
        0x420130f1 -> :sswitch_9
        0x44a639e2 -> :sswitch_8
        0x49bca8fc -> :sswitch_7
        0x5b52a418 -> :sswitch_6
        0x616caa3a -> :sswitch_5
        0x66233dc2 -> :sswitch_4
        0x673944c0 -> :sswitch_3
        0x7602ce9c -> :sswitch_2
        0x7c55d63c -> :sswitch_1
        0x7d77e304 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_21
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public fm(II)V
    .locals 2

    .line 1428
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1429
    const-string v1, "width"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1430
    const-string p1, "height"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1431
    const-string p1, "resize"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/hxv;->fm(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 1432
    const-string p1, "TTAD.AndroidObject"

    const-string p2, ""

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public fm(ILorg/json/JSONObject;)V
    .locals 0

    .line 1447
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->mpp:Lcom/bytedance/sdk/openadsdk/component/reward/lb/ef;

    if-eqz p0, :cond_0

    .line 1448
    invoke-interface {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ef;->fm(ILorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public fm(Landroid/os/Message;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 1412
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_1

    .line 1413
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/hxv$ro;

    if-eqz v0, :cond_1

    .line 1414
    :try_start_0
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/hxv$ro;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/hxv;->fm(Lcom/bytedance/sdk/openadsdk/core/hxv$ro;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/component/reward/lb/ef;)V
    .locals 0

    .line 1446
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->mpp:Lcom/bytedance/sdk/openadsdk/component/reward/lb/ef;

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/lb;)V
    .locals 0

    .line 1441
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->mj:Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/lb;

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/yz;)V
    .locals 0

    .line 1442
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->mj:Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/lb;

    if-eqz p0, :cond_0

    .line 1443
    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/lb;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/yz;)V

    :cond_0
    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/component/reward/lb/yz;)V
    .locals 0

    .line 1449
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->vvj:Lcom/bytedance/sdk/openadsdk/component/reward/lb/yz;

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;)V
    .locals 0

    .line 1425
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->ne:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/core/hxv$fm;)V
    .locals 0

    .line 1427
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->bwv:Lcom/bytedance/sdk/openadsdk/core/hxv$fm;

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/core/hxv$ro;Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 1353
    :cond_0
    :try_start_0
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/hxv$ro;->yz:Lorg/json/JSONObject;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/hxv$7;

    invoke-direct {v1, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/hxv$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/hxv;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/hxv$ro;)V

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hxv;->fm(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/dsz/yz;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/core/mq;)V
    .locals 0

    .line 1426
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->ado:Lcom/bytedance/sdk/openadsdk/core/mq;

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/dsz/ro;)V
    .locals 0

    .line 1265
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->mon:Lcom/bytedance/sdk/openadsdk/dsz/ro;

    return-void
.end method

.method public fm(Ljava/lang/String;)V
    .locals 2

    .line 1346
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1347
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1348
    const-string p1, "time"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    .line 1349
    const-string v1, "flag"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1350
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->sds:Lcom/bytedance/sdk/openadsdk/core/vt/irt;

    if-eqz p0, :cond_1

    .line 1351
    invoke-interface {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/vt/irt;->fm(ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    .line 1352
    :catch_0
    const-string p0, "TTAD.AndroidObject"

    const-string p1, "requestPauseVideo json exception"

    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/wey;->lb(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public fm(Ljava/lang/String;II)V
    .locals 2

    .line 1433
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1434
    const-string v1, "sessionID"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1435
    const-string p1, "status"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1436
    const-string p1, "errorCode"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1437
    const-string p1, "landingPageLoadStatus"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/hxv;->fm(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public fm(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1415
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1416
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hxv;->lb(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public fm(Ljava/lang/String;Z)V
    .locals 0

    .line 1444
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->mj:Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/lb;

    if-eqz p0, :cond_0

    .line 1445
    invoke-interface {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/lb;->fm(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public fm(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/dsz/yz;)V
    .locals 9

    .line 1357
    const-string v0, "common_params"

    const-string v1, "session_params"

    if-nez p2, :cond_0

    return-void

    .line 1358
    :cond_0
    :try_start_0
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/hxv$8;

    invoke-direct {v2, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/hxv$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/hxv;Lcom/bytedance/sdk/openadsdk/dsz/yz;)V

    .line 1359
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->gof:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->dsz:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto/16 :goto_2

    .line 1360
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->gof:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ie()I

    move-result p2

    .line 1361
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->gof:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->cpu()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v3

    .line 1362
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/model/mq;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/core/model/mq;-><init>()V

    const/4 v5, 0x1

    .line 1363
    iput-boolean v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/mq;->ajl:Z

    .line 1364
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->gof:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->zzn()Lcom/bytedance/sdk/openadsdk/core/model/lse$fm;

    move-result-object v5

    if-nez v5, :cond_2

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->gof:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->po()Lcom/bytedance/sdk/openadsdk/core/model/ha;

    move-result-object v5

    if-eqz v5, :cond_3

    :cond_2
    const/4 v5, 0x2

    .line 1365
    iput v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/mq;->ef:I

    .line 1366
    :cond_3
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->gqi:Lorg/json/JSONObject;

    if-nez v5, :cond_4

    .line 1367
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :cond_4
    if-eqz p1, :cond_5

    .line 1368
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 1369
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1370
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    .line 1371
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 1372
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 1373
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 1374
    :cond_5
    iput-object v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/mq;->wsy:Lorg/json/JSONObject;

    if-eqz p1, :cond_7

    .line 1375
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1376
    iget-object v1, v4, Lcom/bytedance/sdk/openadsdk/core/model/mq;->wu:Lorg/json/JSONObject;

    if-nez v1, :cond_6

    .line 1377
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, v4, Lcom/bytedance/sdk/openadsdk/core/model/mq;->wu:Lorg/json/JSONObject;

    .line 1378
    :cond_6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 1379
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 1380
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1381
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1382
    iget-object v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/mq;->wu:Lorg/json/JSONObject;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 1383
    :cond_7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->lb()Lcom/bytedance/sdk/openadsdk/core/lse;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hxv$9;

    invoke-direct {v0, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/hxv$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/hxv;Lcom/bytedance/sdk/openadsdk/dsz/yz;)V

    invoke-interface {p1, v3, v4, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/lse;->fm(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/mq;ILcom/bytedance/sdk/openadsdk/core/sds;)V

    return-void

    :cond_8
    :goto_2
    const/4 p0, 0x0

    const/4 p1, 0x0

    .line 1384
    invoke-interface {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/dsz/yz;->fm(ZLcom/bytedance/sdk/openadsdk/core/model/fm;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 1385
    const-string p1, "TTAD.AndroidObject"

    const-string p2, "get ads error"

    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/component/utils/wey;->fm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public fm(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    .line 1421
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->sds:Lcom/bytedance/sdk/openadsdk/core/vt/irt;

    if-eqz v0, :cond_0

    .line 1422
    invoke-interface {v0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/vt/irt;->fm(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 1423
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->ne:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;

    if-eqz p0, :cond_1

    .line 1424
    invoke-interface {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;->fm(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public fm(Landroid/net/Uri;)Z
    .locals 2

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    .line 1399
    :cond_0
    :try_start_0
    const-string v0, "bytedance"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return p0

    .line 1400
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    .line 1401
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/hxv;->ef:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    const/4 p0, 0x1

    :catch_0
    :cond_2
    return p0
.end method

.method public getCurrentVideoState()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/hxv;->gof(Lorg/json/JSONObject;)Z

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getData(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->maa:Lorg/json/JSONObject;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->maa:Lorg/json/JSONObject;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/vt/ro/lb;->fm(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->maa:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->maa:Lorg/json/JSONObject;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTemplateInfo()Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    const-string v1, "getTemplateInfo"

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/hxv;->ro(Ljava/lang/String;Z)V

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->maa:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    const-string v2, "setting"

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/hxv;->ol()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->gof:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ybi()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->maa:Lorg/json/JSONObject;

    const-string v2, "dynamic_configs"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->gof:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ybi()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->gof:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->maa:Lorg/json/JSONObject;

    const-string v3, "extension"

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->zt()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/hxv;->ro(Ljava/lang/String;Z)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->maa:Lorg/json/JSONObject;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method public gof()V
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->ado:Lcom/bytedance/sdk/openadsdk/core/mq;

    if-eqz p0, :cond_0

    .line 85
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/mq;->r_()V

    :cond_0
    return-void
.end method

.method public gqi()V
    .locals 0

    .line 244
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->ne:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;

    if-eqz p0, :cond_0

    .line 245
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;->ol()V

    :cond_0
    return-void
.end method

.method public initRenderFinish()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hxv$6;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/hxv$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/hxv;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/xgn;->fm(Ljava/lang/Runnable;)V

    return-void
.end method

.method public irt()V
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->ado:Lcom/bytedance/sdk/openadsdk/core/mq;

    if-eqz p0, :cond_0

    .line 34
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/mq;->n_()V

    :cond_0
    return-void
.end method

.method public jnr(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/hxv;
    .locals 0

    .line 234
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->fhx:Ljava/lang/String;

    return-object p0
.end method

.method public jnr(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 237
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->lmk:Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm;

    if-eqz p0, :cond_1

    .line 238
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm;->fm()V

    :cond_1
    :goto_0
    return-void
.end method

.method public jnr(Lorg/json/JSONObject;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v2, "TTAD.AndroidObject"

    const-string v3, "trigger Class1 method1"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/wey;->fm(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, -0x1

    :try_start_0
    const-string v4, "adId"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "areaType"

    const/4 v6, 0x1

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const-string v7, "clickAreaType"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "clickInfo"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    if-eqz v8, :cond_1

    const-string v12, "down_x"

    invoke-virtual {v8, v12, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v12

    const-string v14, "down_y"

    invoke-virtual {v8, v14, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v14

    const-string v6, "up_x"

    invoke-virtual {v8, v6, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v16

    const-string v6, "up_y"

    invoke-virtual {v8, v6, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v18

    const-string v6, "down_time"

    invoke-virtual {v8, v6, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v20

    const-string v6, "up_time"

    invoke-virtual {v8, v6, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v10

    const-string v6, "rectInfo"

    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v3, "duration"

    invoke-virtual {v8, v3, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    move-wide/from16 v26, v10

    move-wide v10, v12

    move-wide/from16 v12, v16

    move-wide/from16 v22, v18

    move-wide/from16 v24, v20

    goto :goto_0

    :cond_1
    move-wide v12, v10

    move-wide v14, v12

    move-wide/from16 v22, v14

    move-wide/from16 v24, v22

    move-wide/from16 v26, v24

    const/4 v6, 0x0

    :goto_0
    const-string v3, "dislike_source"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v4

    const-string v4, "clickAreaCategory"

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;-><init>()V

    double-to-float v10, v10

    invoke-virtual {v4, v10}, Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;->yz(F)Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;

    move-result-object v4

    double-to-float v10, v14

    invoke-virtual {v4, v10}, Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;->lb(F)Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;

    move-result-object v4

    double-to-float v10, v12

    invoke-virtual {v4, v10}, Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;->ro(F)Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;

    move-result-object v4

    move-wide/from16 v10, v22

    double-to-float v10, v10

    invoke-virtual {v4, v10}, Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;->fm(F)Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;

    move-result-object v4

    move-wide/from16 v10, v24

    double-to-long v10, v10

    invoke-virtual {v4, v10, v11}, Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;->ro(J)Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;

    move-result-object v4

    move-wide/from16 v10, v26

    double-to-long v10, v10

    invoke-virtual {v4, v10, v11}, Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;->fm(J)Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;->fm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;->fm(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;

    move-result-object v4

    const/4 v7, 0x1

    invoke-virtual {v4, v7}, Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;->fm(Z)Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;

    move-result-object v4

    invoke-virtual {v4, v9}, Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;->yz(I)Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;->ro(I)Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;->fm(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;->fm(I)Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;->ro(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;->ro(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;->fm()Lcom/bytedance/sdk/openadsdk/core/model/irt;

    move-result-object v1

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/hxv;->wey:Lcom/bytedance/sdk/component/adexpress/ro/ku;

    if-eqz v3, :cond_2

    const/4 v7, 0x0

    invoke-interface {v3, v7, v5, v1}, Lcom/bytedance/sdk/component/adexpress/ro/ku;->fm(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/lb;)V

    :cond_2
    move-object/from16 v3, v16

    invoke-direct {v0, v3, v5, v1}, Lcom/bytedance/sdk/openadsdk/core/hxv;->fm(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/irt;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/hxv;->wey:Lcom/bytedance/sdk/component/adexpress/ro/ku;

    if-eqz v0, :cond_3

    const/4 v7, 0x0

    invoke-interface {v0, v7, v2, v7}, Lcom/bytedance/sdk/component/adexpress/ro/ku;->fm(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/lb;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public jnr(Z)V
    .locals 0

    .line 236
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->qf:Z

    return-void
.end method

.method public jnr()Z
    .locals 0

    .line 233
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->gof:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->zow()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public ku()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/hxv;->wbw()Z

    return-void
.end method

.method public ku(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "status"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->ado:Lcom/bytedance/sdk/openadsdk/core/mq;

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/mq;->p_()V

    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/mq;->q_()V

    :cond_1
    return-void
.end method

.method public lb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/hxv;
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->ku:Ljava/lang/String;

    return-object p0
.end method

.method public lb(Z)Lcom/bytedance/sdk/openadsdk/core/hxv;
    .locals 0

    .line 161
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->hxv:Z

    return-object p0
.end method

.method public lb()V
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->xgn:Lcom/bytedance/sdk/component/fm/fhx;

    if-nez v0, :cond_0

    return-void

    .line 164
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/fm/fhx;->fm()V

    const/4 v0, 0x0

    .line 165
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->xgn:Lcom/bytedance/sdk/component/fm/fhx;

    return-void
.end method

.method public lb(I)V
    .locals 0

    .line 177
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->sds:Lcom/bytedance/sdk/openadsdk/core/vt/irt;

    if-eqz p0, :cond_0

    .line 178
    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/vt/irt;->ro(I)V

    :cond_0
    return-void
.end method

.method public lb(Lorg/json/JSONObject;)V
    .locals 8

    .line 166
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/hxv;->hi()Landroid/content/Context;

    move-result-object v0

    .line 167
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->ib:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    .line 168
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->gof:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->bx:Ljava/lang/String;

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->onz:I

    .line 169
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/hxv;->maa()Landroid/webkit/WebView;

    move-result-object v6

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->wu:Lcom/bytedance/sdk/openadsdk/core/widget/jnr;

    move-object v2, p1

    .line 170
    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/gqi;->fm(Landroid/content/Context;ZLorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;ILandroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/widget/jnr;)V

    return-void
.end method

.method public muteVideo(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    invoke-static {p1}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->ywr:Lcom/bytedance/sdk/openadsdk/core/hxv$lb;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/xgn;->ro(Ljava/lang/Runnable;)V

    :cond_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/hxv$lb;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->sds:Lcom/bytedance/sdk/openadsdk/core/vt/irt;

    invoke-direct {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/hxv$lb;-><init>(Lcom/bytedance/sdk/openadsdk/core/vt/irt;Lorg/json/JSONObject;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->ywr:Lcom/bytedance/sdk/openadsdk/core/hxv$lb;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/xgn;->fm(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p0, "TTAD.AndroidObject"

    const-string p1, ""

    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/wey;->lb(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onz()Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->ne:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;

    return-object p0
.end method

.method public qhl()Lorg/json/JSONObject;
    .locals 2

    .line 20
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 21
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->ado:Lcom/bytedance/sdk/openadsdk/core/mq;

    if-eqz p0, :cond_0

    .line 22
    const-string v1, "leftTime"

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/mq;->o_()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public renderDidFinish(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    invoke-static {p1}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/hxv;->gqi(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public ro()Lcom/bytedance/sdk/component/fm/fhx;
    .locals 0

    .line 311
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->xgn:Lcom/bytedance/sdk/component/fm/fhx;

    return-object p0
.end method

.method public ro(I)Lcom/bytedance/sdk/openadsdk/core/hxv;
    .locals 0

    .line 314
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->onz:I

    return-object p0
.end method

.method public ro(Lcom/bytedance/sdk/component/ef/wsy;)Lcom/bytedance/sdk/openadsdk/core/hxv;
    .locals 1

    .line 312
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->jnr:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public ro(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/hxv;
    .locals 0

    .line 310
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->wsy:Ljava/lang/String;

    return-object p0
.end method

.method public ro(Z)Lcom/bytedance/sdk/openadsdk/core/hxv;
    .locals 0

    .line 313
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->pkk:Z

    return-object p0
.end method

.method public ro(Landroid/net/Uri;)V
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 348
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 349
    const-string v1, "log_event"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "custom_event"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "log_event_v3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 350
    :cond_0
    const-string v1, "private"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "dispatch_message"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 351
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/hxv;->vt(Ljava/lang/String;)V

    return-void

    .line 352
    :cond_2
    :goto_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hxv$10;

    const-string v1, "log_event_handleUri"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/hxv$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/hxv;Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/yz/lb;->fm(Lcom/bytedance/sdk/component/wu/ro/lb;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public sds()V
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->vvj:Lcom/bytedance/sdk/openadsdk/component/reward/lb/yz;

    if-eqz p0, :cond_0

    .line 34
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/yz;->fm()V

    :cond_0
    return-void
.end method

.method public skipVideo()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hxv$5;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/hxv$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/hxv;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/xgn;->fm(Ljava/lang/Runnable;)V

    return-void
.end method

.method public videoFrameChanged(Ljava/lang/String;)V
    .locals 11
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->lz:Lcom/bytedance/sdk/openadsdk/dsz/wu;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance p1, Lcom/bytedance/sdk/component/adexpress/ro/onz;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/adexpress/ro/onz;-><init>()V

    const-string v1, "videoInfo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "x"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    const-string v3, "y"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3

    const-string v5, "width"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v5

    const-string v7, "height"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v7

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/hxv;->wey(Lorg/json/JSONObject;)Z

    move-result v9

    if-eqz v9, :cond_1

    const-string v9, "borderRadiusTopLeft"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v9

    double-to-float v9, v9

    invoke-virtual {p1, v9}, Lcom/bytedance/sdk/component/adexpress/ro/onz;->fm(F)V

    const-string v9, "borderRadiusTopRight"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v9

    double-to-float v9, v9

    invoke-virtual {p1, v9}, Lcom/bytedance/sdk/component/adexpress/ro/onz;->ro(F)V

    const-string v9, "borderRadiusBottomLeft"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v9

    double-to-float v9, v9

    invoke-virtual {p1, v9}, Lcom/bytedance/sdk/component/adexpress/ro/onz;->lb(F)V

    const-string v9, "borderRadiusBottomRight"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v9

    double-to-float v0, v9

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/ro/onz;->yz(F)V

    :cond_1
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/component/adexpress/ro/onz;->lb(D)V

    invoke-virtual {p1, v3, v4}, Lcom/bytedance/sdk/component/adexpress/ro/onz;->yz(D)V

    invoke-virtual {p1, v5, v6}, Lcom/bytedance/sdk/component/adexpress/ro/onz;->jnr(D)V

    invoke-virtual {p1, v7, v8}, Lcom/bytedance/sdk/component/adexpress/ro/onz;->ajl(D)V

    :cond_2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->lz:Lcom/bytedance/sdk/openadsdk/dsz/wu;

    if-eqz p0, :cond_3

    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/dsz/wu;->fm(Lcom/bytedance/sdk/component/adexpress/ro/onz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    :goto_0
    return-void
.end method

.method public vt(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    const-string v0, "index"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->gof:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz v0, :cond_2

    .line 83
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->yz()Lcom/bytedance/sdk/openadsdk/core/model/fm;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 84
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fm;->jnr()Ljava/util/List;

    move-result-object v0

    if-ltz p1, :cond_2

    .line 85
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_2

    .line 86
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/lse;

    .line 87
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ado(I)V

    .line 88
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->bx:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/hxv;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Z)V

    .line 89
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->ne:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;

    if-eqz p1, :cond_1

    .line 90
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;->ado()V

    .line 91
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->lmk:Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm;

    if-eqz p0, :cond_2

    .line 92
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm;->fm()V

    :cond_2
    :goto_0
    return-void
.end method

.method public vt()Z
    .locals 2

    .line 79
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->gof:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 80
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->lsa()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method public wey()V
    .locals 2

    .line 36
    :try_start_0
    const-string v0, "requestHeartBeat"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hxv;->fm(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 37
    const-string v0, "TTAD.AndroidObject"

    const-string v1, ""

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public wsy(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    .line 49
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->sds:Lcom/bytedance/sdk/openadsdk/core/vt/irt;

    if-eqz p0, :cond_0

    .line 51
    :try_start_0
    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/vt/irt;->ro(Lorg/json/JSONObject;)Z

    move-result p0

    .line 52
    const-string p1, "state"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object v0
.end method

.method public wsy()V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->si:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->gzf:Lcom/bytedance/sdk/openadsdk/dsz/lb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/dsz/lb;->fm()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->ib:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/hlt;->fm(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->ib:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->kwx:Landroid/app/Activity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->kwx:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void
.end method

.method public wsy(Ljava/lang/String;)V
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->mj:Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/lb;

    if-eqz p0, :cond_0

    .line 57
    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/lb;->fm(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public wsy(Z)V
    .locals 2

    .line 53
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 54
    const-string v1, "endcard_mute"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 55
    const-string p1, "volumeChange"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/hxv;->fm(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public wu(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    .line 111
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 112
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->sds:Lcom/bytedance/sdk/openadsdk/core/vt/irt;

    if-eqz p0, :cond_0

    .line 113
    :try_start_0
    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/vt/irt;->fm(Lorg/json/JSONObject;)Z

    move-result p0

    .line 114
    const-string p1, "state"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object v0
.end method

.method public wu()V
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->sds:Lcom/bytedance/sdk/openadsdk/core/vt/irt;

    if-eqz p0, :cond_0

    .line 110
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/irt;->ro()V

    :cond_0
    return-void
.end method

.method public wu(Z)V
    .locals 2

    .line 115
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 116
    const-string v1, "viewStatus"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117
    const-string p1, "viewableChange"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/hxv;->fm(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public yz(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/hxv;
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->dsz:Ljava/lang/String;

    return-object p0
.end method

.method public yz()Lcom/bytedance/sdk/openadsdk/core/model/lse;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->gof:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    return-object p0
.end method

.method public yz(I)V
    .locals 2

    .line 71
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 72
    const-string v1, "netType"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 73
    const-string p1, "netTypeChange"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/hxv;->fm(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public yz(Lorg/json/JSONObject;)V
    .locals 10

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "zoom_type"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "videoInfo"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/ro/onz;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/adexpress/ro/onz;-><init>()V

    if-eqz p1, :cond_1

    const-string v2, "x"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-string v4, "y"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    const-string v6, "width"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    const-string v8, "height"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v8

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/component/adexpress/ro/onz;->lb(D)V

    invoke-virtual {v1, v4, v5}, Lcom/bytedance/sdk/component/adexpress/ro/onz;->yz(D)V

    invoke-virtual {v1, v6, v7}, Lcom/bytedance/sdk/component/adexpress/ro/onz;->jnr(D)V

    invoke-virtual {v1, v8, v9}, Lcom/bytedance/sdk/component/adexpress/ro/onz;->ajl(D)V

    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->sds:Lcom/bytedance/sdk/openadsdk/core/vt/irt;

    if-eqz p0, :cond_2

    invoke-interface {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/vt/irt;->fm(ILcom/bytedance/sdk/component/adexpress/ro/onz;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public yz(Z)V
    .locals 0

    .line 70
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->ro:Z

    return-void
.end method
