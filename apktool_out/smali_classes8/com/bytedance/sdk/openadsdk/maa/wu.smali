.class public Lcom/bytedance/sdk/openadsdk/maa/wu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/maa/wu$fm;
    }
.end annotation


# instance fields
.field private ado:I

.field private ai:J

.field private final ajl:Ljava/lang/String;

.field private anz:Z

.field private aws:J

.field private bkb:I

.field private bp:I

.field private bwv:I

.field private bx:Ljava/lang/String;

.field private cc:Z

.field private cg:Lcom/bytedance/sdk/openadsdk/maa/fm;

.field private cpu:Ljava/lang/String;

.field private cyr:Ljava/lang/String;

.field private daz:I

.field private dsz:Ljava/lang/Runnable;

.field private final duv:Landroid/os/Handler;

.field private ef:Ljava/lang/Runnable;

.field private eo:Ljava/lang/String;

.field private ew:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private ex:I

.field private eys:Ljava/lang/String;

.field private ff:I

.field private fhx:Lcom/bytedance/sdk/openadsdk/maa/ro;

.field public final fm:Ljava/lang/String;

.field private gc:J

.field private gof:Z

.field private gqi:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private grs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile gt:Z

.field private gzf:I

.field private ha:J

.field private hi:Ljava/lang/String;

.field private hlt:Z

.field private hm:Ljava/lang/String;

.field private hou:Z

.field private hxv:J

.field private iat:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private ib:Z

.field private irt:Z

.field private jm:I

.field private jn:Ljava/lang/String;

.field public final jnr:Ljava/lang/String;

.field private kc:I

.field private kec:I

.field private ku:Ljava/lang/Runnable;

.field private kwx:I

.field private ky:I

.field public final lb:Ljava/lang/String;

.field private lcp:Landroid/content/Context;

.field private le:I

.field private lmk:I

.field private lsa:F

.field private lse:Z

.field private lz:Ljava/lang/String;

.field private maa:Z

.field private mj:Z

.field private mon:J

.field private mpp:I

.field private mq:J

.field private mu:Z

.field private ne:I

.field private nn:Z

.field private no:Lcom/bytedance/sdk/openadsdk/maa/wu$fm;

.field private nt:J

.field private ol:J

.field private onz:Ljava/lang/Runnable;

.field private oy:I

.field private pbk:I

.field private pcm:I

.field private pf:Lorg/json/JSONObject;

.field private pkk:J

.field private po:F

.field private pyj:Ljava/lang/String;

.field private qb:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private qf:I

.field private qhl:Z

.field private qlg:Z

.field private qph:Lorg/json/JSONObject;

.field private rbn:I

.field private rka:Lorg/json/JSONObject;

.field public final ro:Ljava/lang/String;

.field private sds:Ljava/lang/String;

.field private si:I

.field private volatile siu:Z

.field private so:J

.field private te:Lcom/bytedance/sdk/openadsdk/maa/ajl;

.field private ttj:I

.field private tzk:Ljava/lang/String;

.field private ucr:Lorg/json/JSONObject;

.field private ug:I

.field private vj:Z

.field private vod:F

.field private vt:Ljava/lang/Runnable;

.field private vvj:Ljava/lang/String;

.field private wbw:J

.field private wey:Ljava/lang/String;

.field private wjb:I

.field private final wsy:Ljava/lang/String;

.field private final wu:Landroid/os/Handler;

.field private xca:Lcom/bytedance/sdk/openadsdk/maa/lb;

.field private xgn:J

.field private xp:Z

.field private xw:Ljava/lang/String;

.field private ya:Z

.field private ywr:I

.field public final yz:Ljava/lang/String;

.field private zan:Ljava/lang/String;

.field private zes:Ljava/lang/String;

.field private zh:Ljava/lang/String;

.field private zjk:Ljava/lang/String;

.field private zow:Landroid/webkit/WebView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzm:Z

.field private zzn:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;ILcom/bytedance/sdk/openadsdk/maa/lb;Lcom/bytedance/sdk/openadsdk/maa/fm;)V
    .locals 8

    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 256
    const-string v0, "playable_stuck_check_ping"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->ajl:Ljava/lang/String;

    .line 257
    const-string v0, "playable_apply_media_permission_callback"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->wsy:Ljava/lang/String;

    .line 258
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->wu:Landroid/os/Handler;

    .line 259
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->duv:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 260
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->irt:Z

    .line 261
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->qhl:Z

    .line 262
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->gof:Z

    .line 263
    const-string v1, "PL_sdk_playable_global_viewable"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->fm:Ljava/lang/String;

    .line 264
    const-string v1, "PL_sdk_page_screen_blank"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->ro:Ljava/lang/String;

    .line 265
    const-string v1, "PL_sdk_playable_destroy_analyze_summary"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->lb:Ljava/lang/String;

    .line 266
    const-string v1, "PL_sdk_playable_hardware_dialog_cancel"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->yz:Ljava/lang/String;

    .line 267
    const-string v1, "PL_sdk_playable_hardware_dialog_setting"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->jnr:Ljava/lang/String;

    .line 268
    new-instance v1, Ljava/util/HashSet;

    const-string v2, "subscribe_app_ad"

    const-string v3, "download_app_ad"

    const-string v4, "adInfo"

    const-string v5, "appInfo"

    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->gqi:Ljava/util/Set;

    const/4 v1, 0x0

    .line 269
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->wey:Ljava/lang/String;

    .line 270
    const-string v2, "embeded_ad"

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->sds:Ljava/lang/String;

    .line 271
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->maa:Z

    .line 272
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->lse:Z

    const/4 v2, 0x0

    .line 273
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->hlt:Z

    .line 274
    const-string v3, ""

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->hi:Ljava/lang/String;

    const-wide/16 v4, 0xa

    .line 275
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->nt:J

    .line 276
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->mq:J

    const/16 v4, 0x2bc

    .line 277
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->gzf:I

    const-wide/16 v4, 0x0

    .line 278
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->ai:J

    .line 279
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->ol:J

    const-wide/16 v6, -0x1

    .line 280
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->wbw:J

    .line 281
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->ha:J

    .line 282
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->pkk:J

    .line 283
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->hxv:J

    .line 284
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->gc:J

    .line 285
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->xgn:J

    .line 286
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->mon:J

    .line 287
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->bx:Ljava/lang/String;

    .line 288
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->zan:Ljava/lang/String;

    .line 289
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->tzk:Ljava/lang/String;

    .line 290
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->lz:Ljava/lang/String;

    .line 291
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->qf:I

    .line 292
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->si:I

    .line 293
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->ib:Z

    .line 294
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->ne:I

    const/4 v6, -0x1

    .line 295
    iput v6, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->kwx:I

    .line 296
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->bkb:I

    .line 297
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->lmk:I

    .line 298
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->mpp:I

    .line 299
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->vvj:Ljava/lang/String;

    .line 300
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->mj:Z

    .line 301
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->ado:I

    .line 302
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->bwv:I

    .line 303
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->ywr:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->pcm:I

    .line 304
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->so:J

    .line 305
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->aws:J

    const/4 v1, -0x2

    .line 306
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->pbk:I

    .line 307
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->jm:I

    .line 308
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->ttj:I

    .line 309
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->daz:I

    .line 310
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->qph:Lorg/json/JSONObject;

    .line 311
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->grs:Ljava/util/Map;

    .line 312
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->pf:Lorg/json/JSONObject;

    .line 313
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->cyr:Ljava/lang/String;

    const/4 v1, 0x0

    .line 314
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->po:F

    .line 315
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->vod:F

    .line 316
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->vj:Z

    .line 317
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->nn:Z

    .line 318
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->anz:Z

    .line 319
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->iat:Ljava/util/List;

    .line 320
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->ya:Z

    .line 321
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->gt:Z

    .line 322
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->siu:Z

    .line 323
    new-instance v0, Lcom/bytedance/sdk/openadsdk/maa/wu$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/maa/wu$1;-><init>(Lcom/bytedance/sdk/openadsdk/maa/wu;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->ew:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 324
    iput v6, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->kec:I

    .line 325
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->pbk:I

    .line 326
    sget-object p2, Lcom/bytedance/sdk/openadsdk/maa/wu$fm;->fm:Lcom/bytedance/sdk/openadsdk/maa/wu$fm;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->no:Lcom/bytedance/sdk/openadsdk/maa/wu$fm;

    .line 327
    invoke-direct {p0, p1, p3, p4}, Lcom/bytedance/sdk/openadsdk/maa/wu;->fm(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/maa/lb;Lcom/bytedance/sdk/openadsdk/maa/fm;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/maa/lb;Lcom/bytedance/sdk/openadsdk/maa/fm;Lcom/bytedance/sdk/openadsdk/maa/wu$fm;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "playable_stuck_check_ping"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->ajl:Ljava/lang/String;

    const-string v0, "playable_apply_media_permission_callback"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->wsy:Ljava/lang/String;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->wu:Landroid/os/Handler;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->duv:Landroid/os/Handler;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->irt:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->qhl:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->gof:Z

    const-string v1, "PL_sdk_playable_global_viewable"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->fm:Ljava/lang/String;

    const-string v1, "PL_sdk_page_screen_blank"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->ro:Ljava/lang/String;

    const-string v1, "PL_sdk_playable_destroy_analyze_summary"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->lb:Ljava/lang/String;

    const-string v1, "PL_sdk_playable_hardware_dialog_cancel"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->yz:Ljava/lang/String;

    const-string v1, "PL_sdk_playable_hardware_dialog_setting"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->jnr:Ljava/lang/String;

    new-instance v1, Ljava/util/HashSet;

    const-string v2, "subscribe_app_ad"

    const-string v3, "download_app_ad"

    const-string v4, "adInfo"

    const-string v5, "appInfo"

    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->gqi:Ljava/util/Set;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->wey:Ljava/lang/String;

    const-string v2, "embeded_ad"

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->sds:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->maa:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->lse:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->hlt:Z

    const-string v3, ""

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->hi:Ljava/lang/String;

    const-wide/16 v4, 0xa

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->nt:J

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->mq:J

    const/16 v4, 0x2bc

    iput v4, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->gzf:I

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->ai:J

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->ol:J

    const-wide/16 v6, -0x1

    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->wbw:J

    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->ha:J

    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->pkk:J

    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->hxv:J

    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->gc:J

    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->xgn:J

    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->mon:J

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->bx:Ljava/lang/String;

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->zan:Ljava/lang/String;

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->tzk:Ljava/lang/String;

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->lz:Ljava/lang/String;

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->qf:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->si:I

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->ib:Z

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->ne:I

    const/4 v6, -0x1

    iput v6, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->kwx:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->bkb:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->lmk:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->mpp:I

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->vvj:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->mj:Z

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->ado:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->bwv:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->ywr:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->pcm:I

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->so:J

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->aws:J

    const/4 v1, -0x2

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->pbk:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->jm:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->ttj:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->daz:I

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->qph:Lorg/json/JSONObject;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->grs:Ljava/util/Map;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->pf:Lorg/json/JSONObject;

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->cyr:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->po:F

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->vod:F

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->vj:Z

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->nn:Z

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->anz:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->iat:Ljava/util/List;

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->ya:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->gt:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->siu:Z

    new-instance v0, Lcom/bytedance/sdk/openadsdk/maa/wu$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/maa/wu$1;-><init>(Lcom/bytedance/sdk/openadsdk/maa/wu;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->ew:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iput v6, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->kec:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->pbk:I

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->no:Lcom/bytedance/sdk/openadsdk/maa/wu$fm;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->zow:Landroid/webkit/WebView;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/maa/ef;->fm(Landroid/webkit/WebView;)V

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/maa/wu;->fm(Landroid/view/View;)V

    invoke-direct {p0, p1, p3, p4}, Lcom/bytedance/sdk/openadsdk/maa/wu;->fm(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/maa/lb;Lcom/bytedance/sdk/openadsdk/maa/fm;)V

    return-void
.end method

.method public static synthetic ajl(Lcom/bytedance/sdk/openadsdk/maa/wu;)Landroid/webkit/WebView;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->zow:Landroid/webkit/WebView;

    return-object p0
.end method

.method public static synthetic dsz(Lcom/bytedance/sdk/openadsdk/maa/wu;)I
    .locals 2

    .line 33
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->si:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->si:I

    return v0
.end method

.method public static synthetic duv(Lcom/bytedance/sdk/openadsdk/maa/wu;)I
    .locals 2

    .line 34
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->qf:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->qf:I

    return v0
.end method

.method private duv(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "/union-fe/playable/"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "/union-fe-sg/playable/"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "/union-fe-i18n/playable/"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic ef(Lcom/bytedance/sdk/openadsdk/maa/wu;)J
    .locals 2

    .line 116
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->aws:J

    return-wide v0
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/maa/wu;J)J
    .locals 0

    .line 150
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->so:J

    return-wide p1
.end method

.method public static fm(Landroid/content/Context;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/maa/lb;Lcom/bytedance/sdk/openadsdk/maa/fm;)Lcom/bytedance/sdk/openadsdk/maa/wu;
    .locals 7
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 151
    new-instance p1, Lcom/bytedance/sdk/openadsdk/maa/wu;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/maa/wu;-><init>(Landroid/content/Context;ILcom/bytedance/sdk/openadsdk/maa/lb;Lcom/bytedance/sdk/openadsdk/maa/fm;)V

    return-object p1

    .line 152
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/maa/wu;

    sget-object v6, Lcom/bytedance/sdk/openadsdk/maa/wu$fm;->fm:Lcom/bytedance/sdk/openadsdk/maa/wu$fm;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/maa/wu;-><init>(Landroid/content/Context;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/maa/lb;Lcom/bytedance/sdk/openadsdk/maa/fm;Lcom/bytedance/sdk/openadsdk/maa/wu$fm;)V

    return-object v1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/maa/wu;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->qb:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private fm(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/maa/lb;Lcom/bytedance/sdk/openadsdk/maa/fm;)V
    .locals 1

    .line 87
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->wey:Ljava/lang/String;

    .line 88
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->lcp:Landroid/content/Context;

    .line 89
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->cg:Lcom/bytedance/sdk/openadsdk/maa/fm;

    .line 90
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->xca:Lcom/bytedance/sdk/openadsdk/maa/lb;

    .line 91
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/maa/vt;->fm(Lcom/bytedance/sdk/openadsdk/maa/fm;)V

    .line 92
    new-instance p1, Lcom/bytedance/sdk/openadsdk/maa/ajl;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/maa/ajl;-><init>(Lcom/bytedance/sdk/openadsdk/maa/wu;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->te:Lcom/bytedance/sdk/openadsdk/maa/ajl;

    .line 93
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/maa/wu;->zan()V

    .line 94
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->zow:Landroid/webkit/WebView;

    if-nez p1, :cond_0

    const/4 p1, 0x4

    .line 95
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->kec:I

    .line 96
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->wu:Landroid/os/Handler;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/maa/wu$4;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/maa/wu$4;-><init>(Lcom/bytedance/sdk/openadsdk/maa/wu;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/maa/wu;Landroid/view/View;)V
    .locals 0

    .line 85
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/maa/wu;->ro(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/maa/wu;Z)Z
    .locals 0

    .line 86
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->maa:Z

    return p1
.end method

.method public static synthetic jnr(Lcom/bytedance/sdk/openadsdk/maa/wu;)Ljava/lang/Runnable;
    .locals 0

    .line 125
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->ef:Ljava/lang/Runnable;

    return-object p0
.end method

.method private jnr(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    :try_start_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->pbk:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "playable_url"

    if-nez p1, :cond_1

    :try_start_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->no:Lcom/bytedance/sdk/openadsdk/maa/wu$fm;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/maa/wu$fm;->fm:Lcom/bytedance/sdk/openadsdk/maa/wu$fm;

    if-eq p1, v1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->zh:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/maa/wu;->duv(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/maa/wu;->tzk()V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->zh:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-ne p1, v1, :cond_5

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->eys:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->xw:Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/maa/wu;->lb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->eo:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->zes:Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/maa/wu;->yz(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    :goto_1
    const-string p1, "playable_render_type"

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->pbk:I

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->cg:Lcom/bytedance/sdk/openadsdk/maa/fm;

    if-eqz p1, :cond_8

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->pbk:I

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->no:Lcom/bytedance/sdk/openadsdk/maa/wu$fm;

    sget-object v0, Lcom/bytedance/sdk/openadsdk/maa/wu$fm;->fm:Lcom/bytedance/sdk/openadsdk/maa/wu$fm;

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->zh:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/maa/wu;->duv(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->cg:Lcom/bytedance/sdk/openadsdk/maa/fm;

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/maa/fm;->fm(Lorg/json/JSONObject;)V

    return-void

    :cond_7
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->pbk:I

    if-eqz p1, :cond_8

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->cg:Lcom/bytedance/sdk/openadsdk/maa/fm;

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/maa/fm;->fm(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_8
    return-void
.end method

.method public static synthetic ku(Lcom/bytedance/sdk/openadsdk/maa/wu;)I
    .locals 0

    .line 12
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->gzf:I

    return p0
.end method

.method public static synthetic lb(Lcom/bytedance/sdk/openadsdk/maa/wu;)Ljava/lang/Runnable;
    .locals 0

    .line 567
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->vt:Ljava/lang/Runnable;

    return-object p0
.end method

.method private lb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 555
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->hm:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->cyr:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 556
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->cyr:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 557
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    .line 558
    const-string v0, "lynxview"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "playable_hash"

    const-string v3, "surl"

    if-nez v1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 559
    :cond_0
    const-string v0, ""

    move-object v1, v0

    goto :goto_1

    .line 560
    :cond_1
    :goto_0
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 561
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 562
    :goto_1
    new-instance v4, Landroid/net/Uri$Builder;

    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 563
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 564
    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 565
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->hm:Ljava/lang/String;

    .line 566
    :cond_3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->hm:Ljava/lang/String;

    return-object p0
.end method

.method private lb(ILjava/lang/String;)V
    .locals 0

    .line 553
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->cg:Lcom/bytedance/sdk/openadsdk/maa/fm;

    if-eqz p0, :cond_0

    .line 554
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/maa/fm;->fm(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private lz()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->fhx:Lcom/bytedance/sdk/openadsdk/maa/ro;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/maa/ro;->fm(J)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->duv:Landroid/os/Handler;

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->pbk:I

    if-nez v1, :cond_0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->dsz:Ljava/lang/Runnable;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->onz:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->fhx:Lcom/bytedance/sdk/openadsdk/maa/ro;

    const/16 v0, 0x1f4

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/maa/ro;->fm(I)V

    :cond_3
    return-void
.end method

.method public static synthetic ro(Lcom/bytedance/sdk/openadsdk/maa/wu;J)J
    .locals 0

    .line 102
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->aws:J

    return-wide p1
.end method

.method private ro(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 82
    :cond_0
    :try_start_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->ttj:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->daz:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-ne v0, v1, :cond_1

    :goto_0
    return-void

    .line 83
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->ttj:I

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->daz:I

    .line 85
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 86
    const-string v0, "width"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->ttj:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 87
    const-string v0, "height"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->daz:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 88
    const-string v0, "resize"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/maa/wu;->fm(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 89
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->qph:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 90
    const-string p1, "PlayablePlugin"

    const-string v0, "resetViewDataJsonByView error"

    invoke-static {p1, v0, p0}, Lcom/bytedance/sdk/openadsdk/maa/wsy;->fm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic ro(Lcom/bytedance/sdk/openadsdk/maa/wu;)Z
    .locals 0

    .line 80
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->maa:Z

    return p0
.end method

.method public static synthetic ro(Lcom/bytedance/sdk/openadsdk/maa/wu;Z)Z
    .locals 0

    .line 81
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->gt:Z

    return p1
.end method

.method private tzk()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->pf:Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->zh:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, "/cid_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->pf:Lorg/json/JSONObject;

    const-string v2, "cid"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->zh:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->zh:Ljava/lang/String;

    invoke-static {v2, v3, v1, v0}, Lh92;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->zh:Ljava/lang/String;

    return-void

    :cond_1
    invoke-static {v2, v1, v0}, Ljh0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->zh:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->zh:Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic vt(Lcom/bytedance/sdk/openadsdk/maa/wu;)J
    .locals 2

    .line 27
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->so:J

    return-wide v0
.end method

.method public static synthetic wsy(Lcom/bytedance/sdk/openadsdk/maa/wu;)Lcom/bytedance/sdk/openadsdk/maa/ro;
    .locals 0

    .line 135
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->fhx:Lcom/bytedance/sdk/openadsdk/maa/ro;

    return-object p0
.end method

.method public static synthetic wu(Lcom/bytedance/sdk/openadsdk/maa/wu;)Landroid/os/Handler;
    .locals 0

    .line 349
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->duv:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic yz(Lcom/bytedance/sdk/openadsdk/maa/wu;)Landroid/os/Handler;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->wu:Landroid/os/Handler;

    return-object p0
.end method

.method private yz(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 43
    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "rubeex://playable-minigamelite?id=%1s&schema=%2s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->zh:Ljava/lang/String;

    return-object p1
.end method

.method private zan()V
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/maa/ro;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->gzf:I

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/maa/ro;-><init>(Lcom/bytedance/sdk/openadsdk/maa/wu;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->fhx:Lcom/bytedance/sdk/openadsdk/maa/ro;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/maa/wu$5;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/maa/wu$5;-><init>(Lcom/bytedance/sdk/openadsdk/maa/wu;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->ef:Ljava/lang/Runnable;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/maa/wu$6;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/maa/wu$6;-><init>(Lcom/bytedance/sdk/openadsdk/maa/wu;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->vt:Ljava/lang/Runnable;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/maa/wu$7;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/maa/wu$7;-><init>(Lcom/bytedance/sdk/openadsdk/maa/wu;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->dsz:Ljava/lang/Runnable;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/maa/wu$8;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/maa/wu$8;-><init>(Lcom/bytedance/sdk/openadsdk/maa/wu;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->onz:Ljava/lang/Runnable;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/maa/wu$9;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/maa/wu$9;-><init>(Lcom/bytedance/sdk/openadsdk/maa/wu;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->ku:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public ai()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->aws:J

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->pbk:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->fhx:Lcom/bytedance/sdk/openadsdk/maa/ro;

    if-eqz p0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/maa/ro;->fm(J)V

    :cond_1
    return-void
.end method

.method public ajl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/maa/wu;
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->sds:Ljava/lang/String;

    return-object p0
.end method

.method public ajl()Ljava/lang/String;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->zjk:Ljava/lang/String;

    return-object p0
.end method

.method public ajl(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "The material directly invokes the exception pocket mask on the client"

    if-eqz p1, :cond_0

    const-string v1, "error_msg"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/maa/wu;->ro(ILjava/lang/String;)V

    return-void
.end method

.method public ajl(Z)V
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->cc:Z

    return-void
.end method

.method public bx()I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->kec:I

    return p0
.end method

.method public dsz()Lorg/json/JSONObject;
    .locals 2

    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->lcp:Landroid/content/Context;

    const-string v0, "android.permission.CAMERA"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/maa/jnr;->fm(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "result"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    const-string v0, "PlayablePlugin"

    const-string v1, "getCameraPermission error"

    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/maa/wsy;->fm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0
.end method

.method public duv()Lorg/json/JSONObject;
    .locals 2

    .line 35
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->lcp:Landroid/content/Context;

    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/maa/jnr;->fm(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    .line 36
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 37
    const-string v1, "result"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    .line 38
    const-string v0, "PlayablePlugin"

    const-string v1, "getCameraPermission error"

    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/maa/wsy;->fm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0
.end method

.method public ef(Ljava/lang/String;)V
    .locals 9

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->jm:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v1, 0x2

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->jm:I

    const-string v1, "PlayablePlugin"

    if-nez v0, :cond_2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->zzn:Ljava/lang/String;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->hxv:J

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->pkk:J

    const-wide/16 v7, -0x1

    cmp-long v0, v5, v7

    if-eqz v0, :cond_1

    sub-long/2addr v3, v5

    goto :goto_1

    :cond_1
    const-wide/16 v3, 0x0

    :goto_1
    const-string v0, "playable_html_load_start_duration"

    invoke-virtual {p1, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "playable_has_show"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/maa/wu;->xgn()I

    move-result v3

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    const-string v3, "reportUrlLoadFinish error"

    invoke-static {v1, v3, v0}, Lcom/bytedance/sdk/openadsdk/maa/wsy;->fm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    const-string v0, "PL_sdk_html_load_finish"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/maa/wu;->lb(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_2
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->gt:Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->wu:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->ef:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :try_start_1
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->pbk:I

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->irt:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->zow:Landroid/webkit/WebView;

    if-eqz p1, :cond_3

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->irt:Z

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/maa/wu;->mon()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/maa/wu$11;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/maa/wu$11;-><init>(Lcom/bytedance/sdk/openadsdk/maa/wu;)V

    invoke-virtual {p1, v0, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_3
    :goto_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/maa/wu;->ha()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_4
    return-void

    :goto_4
    const-string p1, "crashMonitor error"

    invoke-static {v1, p1, p0}, Lcom/bytedance/sdk/openadsdk/maa/wsy;->fm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public ef(Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 117
    const-string v0, "success"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    .line 118
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->jm:I

    .line 119
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/maa/wu;->ha()V

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    .line 120
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->jm:I

    :goto_0
    if-nez p1, :cond_1

    .line 121
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->maa:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 122
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->maa:Z

    .line 123
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->gt:Z

    .line 124
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->siu:Z

    .line 125
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->wu:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->ef:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 126
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->wu:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->vt:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x4

    .line 127
    const-string v0, "CaseRenderFail"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/maa/wu;->fm(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public ef()Z
    .locals 0

    .line 115
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->hou:Z

    return p0
.end method

.method public fhx()Lorg/json/JSONObject;
    .locals 4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "scene_type"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->no:Lcom/bytedance/sdk/openadsdk/maa/wu$fm;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "safe_area_top_height"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->po:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "safe_area_bottom_height"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->vod:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "playable_enter_from"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->lmk:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "playable_retry_count"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->bkb:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "playable_card_session"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->bx:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "playable_video_session"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->zan:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "playable_network_type"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/maa/wu;->irt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "aweme_id"

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->lz:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    const-string v0, "PlayablePlugin"

    const-string v1, "playableInfo error"

    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/maa/wsy;->fm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0
.end method

.method public fm()Landroid/content/Context;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->lcp:Landroid/content/Context;

    return-object p0
.end method

.method public fm(F)Lcom/bytedance/sdk/openadsdk/maa/wu;
    .locals 0

    .line 126
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->lsa:F

    return-object p0
.end method

.method public fm(J)Lcom/bytedance/sdk/openadsdk/maa/wu;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const-wide/16 p1, 0xa

    .line 109
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->nt:J

    return-object p0

    .line 110
    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->nt:J

    return-object p0
.end method

.method public fm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/maa/wu;
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->cpu:Ljava/lang/String;

    return-object p0
.end method

.method public fm(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/maa/wu;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->grs:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public fm(Z)Lcom/bytedance/sdk/openadsdk/maa/wu;
    .locals 2

    .line 104
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->xp:Z

    .line 105
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 106
    const-string v0, "endcard_mute"

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->xp:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 107
    const-string v0, "volumeChange"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/maa/wu;->fm(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 108
    const-string v0, "PlayablePlugin"

    const-string v1, "setIsMute error"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/maa/wsy;->fm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public fm(I)V
    .locals 0

    .line 111
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->kec:I

    return-void
.end method

.method public fm(ILjava/lang/String;)V
    .locals 2

    .line 127
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/maa/wu;->pkk()V

    .line 128
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/maa/wu;->lb(ILjava/lang/String;)V

    .line 129
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 130
    :try_start_0
    const-string v1, "playable_code"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 131
    const-string p1, "playable_msg"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 132
    const-string p2, "PlayablePlugin"

    const-string v1, "reportRenderFatal error"

    invoke-static {p2, v1, p1}, Lcom/bytedance/sdk/openadsdk/maa/wsy;->fm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    :goto_0
    const-string p1, "PL_sdk_global_faild"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/maa/wu;->lb(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public fm(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, -0x1

    .line 134
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->jm:I

    .line 135
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->zzn:Ljava/lang/String;

    .line 136
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 137
    :try_start_0
    const-string v1, "playable_code"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 138
    const-string p1, "playable_msg"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    const-string p1, "playable_fail_url"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    const-string p1, "playable_has_show"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/maa/wu;->xgn()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 141
    const-string p2, "PlayablePlugin"

    const-string p3, "onWebReceivedError error"

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/maa/wsy;->fm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    :goto_0
    const-string p1, "PL_sdk_html_load_error"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/maa/wu;->lb(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 143
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->maa:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 144
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->maa:Z

    .line 145
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->gt:Z

    .line 146
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->siu:Z

    .line 147
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->wu:Landroid/os/Handler;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->ef:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 148
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->wu:Landroid/os/Handler;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->vt:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    .line 149
    const-string p2, "ContainerLoadFail"

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/maa/wu;->fm(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public fm(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 97
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->qb:Ljava/lang/ref/WeakReference;

    .line 98
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/maa/wu;->ro(Landroid/view/View;)V

    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->ew:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 100
    const-string p1, "PlayablePlugin"

    const-string v0, "setViewForScreenSize error"

    invoke-static {p1, v0, p0}, Lcom/bytedance/sdk/openadsdk/maa/wsy;->fm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public fm(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 119
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->mu:Z

    if-eqz v0, :cond_1

    .line 120
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/maa/wsy;->fm()Z

    move-result p0

    if-eqz p0, :cond_3

    if-eqz p2, :cond_0

    .line 121
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    :cond_0
    return-void

    .line 122
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/maa/wsy;->fm()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    .line 123
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 124
    :cond_2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->xca:Lcom/bytedance/sdk/openadsdk/maa/lb;

    if-eqz p0, :cond_3

    .line 125
    invoke-interface {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/maa/lb;->fm(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_3
    return-void
.end method

.method public fm(Lorg/json/JSONObject;)V
    .locals 4

    .line 112
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->cg:Lcom/bytedance/sdk/openadsdk/maa/fm;

    if-eqz v0, :cond_1

    .line 113
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/maa/fm;->ro(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 114
    const-string v0, "resource_base64"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 116
    :cond_0
    const-string v1, "resource_type"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 117
    const-string v2, "resource_name"

    const-string v3, "playable_media"

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 118
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/maa/wu;->ro(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public fm(ZLjava/lang/String;I)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->jm:I

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->zzn:Ljava/lang/String;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "playable_code"

    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p3, "playable_msg"

    const-string v0, "url load error"

    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "playable_fail_url"

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "playable_has_show"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/maa/wu;->xgn()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    const-string p3, "PlayablePlugin"

    const-string v0, "onWebReceivedHttpError error"

    invoke-static {p3, v0, p2}, Lcom/bytedance/sdk/openadsdk/maa/wsy;->fm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string p2, "PL_sdk_html_load_error"

    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/maa/wu;->lb(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->maa:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->maa:Z

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->gt:Z

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->siu:Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->wu:Landroid/os/Handler;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->ef:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->wu:Landroid/os/Handler;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->vt:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    const-string p2, "ContainerLoadFail"

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/maa/wu;->fm(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public gc()V
    .locals 11

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->anz:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->anz:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->ol:J

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->qhl:Z

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/maa/wu;->hxv()V

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->qb:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->ew:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->te:Lcom/bytedance/sdk/openadsdk/maa/ajl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/maa/ajl;->ro()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    const/4 v0, 0x0

    :try_start_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->fhx:Lcom/bytedance/sdk/openadsdk/maa/ro;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/maa/ro;->fm()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->fhx:Lcom/bytedance/sdk/openadsdk/maa/ro;

    goto :goto_0

    :catchall_2
    move-exception v1

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->duv:Landroid/os/Handler;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_3
    :goto_2
    const/4 v1, 0x0

    :try_start_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->zh:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "playable_all_times"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->qf:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "playable_hit_times"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->si:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->qf:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const-string v4, "playable_hit_ratio"

    if-lez v3, :cond_4

    :try_start_4
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->si:I

    int-to-double v5, v5

    int-to-double v7, v3

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v7, v9

    div-double/2addr v5, v7

    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_3

    :cond_4
    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_3
    const-string v3, "PL_sdk_preload_times"

    invoke-virtual {p0, v3, v2}, Lcom/bytedance/sdk/openadsdk/maa/wu;->lb(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    :cond_5
    :try_start_5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->zh:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->wbw:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->wbw:J

    sub-long/2addr v2, v6

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->ai:J

    add-long/2addr v6, v2

    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->ai:J

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->wbw:J

    :cond_6
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "playable_user_play_duration"

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->ai:J

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "PL_sdk_user_play_duration"

    invoke-virtual {p0, v3, v2}, Lcom/bytedance/sdk/openadsdk/maa/wu;->lb(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    :cond_7
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->gt:Z

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->siu:Z

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->wu:Landroid/os/Handler;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->ef:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->wu:Landroid/os/Handler;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->vt:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->wu:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public gof()Lorg/json/JSONObject;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->qph:Lorg/json/JSONObject;

    const-string v1, "width"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->qb:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->qph:Lorg/json/JSONObject;

    return-object p0

    :cond_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/maa/wu;->ro(Landroid/view/View;)V

    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->qph:Lorg/json/JSONObject;

    return-object p0
.end method

.method public gqi()Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->pf:Lorg/json/JSONObject;

    return-object p0
.end method

.method public gzf()V
    .locals 9

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->gc:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const-string v2, "playable_material_first_frame_show_duration"

    if-lez v1, :cond_0

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->gc:J

    sub-long/2addr v5, v7

    invoke-virtual {v0, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :goto_0
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->pkk:J
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    cmp-long v1, v1, v3

    const-string v2, "playable_material_first_frame_load_duration"

    if-lez v1, :cond_1

    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->pkk:J

    sub-long/2addr v3, v5

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :goto_1
    const-string v1, "PL_sdk_material_first_frame_show"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/maa/wu;->lb(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void
.end method

.method public ha()V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->lse:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->xgn:J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->no:Lcom/bytedance/sdk/openadsdk/maa/wu$fm;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/maa/wu$fm;->yz:Lcom/bytedance/sdk/openadsdk/maa/wu$fm;

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->hou:Z

    if-ne v0, v1, :cond_2

    if-eqz v2, :cond_4

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->jm:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->fhx:Lcom/bytedance/sdk/openadsdk/maa/ro;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/maa/ro;->ro()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/maa/wu;->lz()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->fhx:Lcom/bytedance/sdk/openadsdk/maa/ro;

    if-nez v0, :cond_4

    new-instance v0, Lcom/bytedance/sdk/openadsdk/maa/ro;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->gzf:I

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/maa/ro;-><init>(Lcom/bytedance/sdk/openadsdk/maa/wu;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->fhx:Lcom/bytedance/sdk/openadsdk/maa/ro;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/maa/wu;->lz()V

    return-void

    :cond_2
    if-eqz v2, :cond_4

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->jm:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->fhx:Lcom/bytedance/sdk/openadsdk/maa/ro;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/maa/ro;->ro()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/maa/wu;->lz()V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->fhx:Lcom/bytedance/sdk/openadsdk/maa/ro;

    if-nez v0, :cond_4

    new-instance v0, Lcom/bytedance/sdk/openadsdk/maa/ro;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->gzf:I

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/maa/ro;-><init>(Lcom/bytedance/sdk/openadsdk/maa/wu;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->fhx:Lcom/bytedance/sdk/openadsdk/maa/ro;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/maa/wu;->lz()V

    :cond_4
    :goto_0
    return-void
.end method

.method public hi()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->mj:Z

    return-void
.end method

.method public hlt()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->kwx:I

    return-void
.end method

.method public hxv()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->ttj:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->daz:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->lsa:F

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->ex:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->wjb:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->ky:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->oy:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->kc:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->ug:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->bp:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->ff:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->le:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->rbn:I

    return-void
.end method

.method public irt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->tzk:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->cg:Lcom/bytedance/sdk/openadsdk/maa/fm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/maa/fm;->fm()Lcom/bytedance/sdk/openadsdk/maa/yz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/maa/yz;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->tzk:Ljava/lang/String;

    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->tzk:Ljava/lang/String;

    return-object p0
.end method

.method public jnr(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/maa/wu;
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->pyj:Ljava/lang/String;

    return-object p0
.end method

.method public jnr(Z)Lcom/bytedance/sdk/openadsdk/maa/wu;
    .locals 0

    .line 126
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->ya:Z

    return-object p0
.end method

.method public jnr()Ljava/lang/String;
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->cpu:Ljava/lang/String;

    return-object p0
.end method

.method public jnr(Lorg/json/JSONObject;)V
    .locals 3

    .line 112
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->rka:Lorg/json/JSONObject;

    .line 113
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->mpp:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->mpp:I

    .line 114
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/maa/wu;->pkk()V

    .line 115
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->wu:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->ku:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 116
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->lse:Z

    if-nez p1, :cond_0

    return-void

    .line 117
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->xgn:J

    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->so:J

    const-wide/16 v1, 0x0

    .line 119
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->aws:J

    .line 120
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->pbk:I

    if-nez p1, :cond_1

    .line 121
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->zow:Landroid/webkit/WebView;

    if-eqz p1, :cond_3

    .line 122
    new-instance v0, Lcom/bytedance/sdk/openadsdk/maa/wu$10;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/maa/wu$10;-><init>(Lcom/bytedance/sdk/openadsdk/maa/wu;)V

    const-string v1, "javascript:typeof playable_callJS === \'function\' && playable_callJS()"

    invoke-virtual {p1, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    :cond_1
    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 123
    :cond_2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "playable_stuck_check_ping"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/maa/wu;->fm(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 124
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->wu:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->ku:Ljava/lang/Runnable;

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->gzf:I

    int-to-long v1, p0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public ku()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->te:Lcom/bytedance/sdk/openadsdk/maa/ajl;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/maa/ajl;->fm()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public ku(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->wu:Landroid/os/Handler;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/maa/wu$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/maa/wu$3;-><init>(Lcom/bytedance/sdk/openadsdk/maa/wu;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public lb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/maa/wu;
    .locals 2

    .line 519
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 520
    const-string v1, "playable_style"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 521
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->ucr:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 522
    const-string v0, "PlayablePlugin"

    const-string v1, "setPlayableStyle error"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/maa/wsy;->fm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public lb(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/maa/wu;
    .locals 0

    .line 552
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->pf:Lorg/json/JSONObject;

    return-object p0
.end method

.method public lb(Z)Lcom/bytedance/sdk/openadsdk/maa/wu;
    .locals 6

    .line 523
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->kec:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto/16 :goto_4

    .line 524
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->hou:Z

    if-ne v0, p1, :cond_1

    goto/16 :goto_4

    .line 525
    :cond_1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->hou:Z

    .line 526
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 527
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->hou:Z

    if-nez v0, :cond_2

    .line 528
    const-string v0, "playable_background_show_type"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->bwv:I

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 529
    :catch_0
    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->hou:Z

    if-eqz v0, :cond_3

    const-string v0, "PL_sdk_viewable_true"

    goto :goto_0

    :cond_3
    const-string v0, "PL_sdk_viewable_false"

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/maa/wu;->lb(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 530
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->ha:J

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    const/4 v0, 0x1

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->hou:Z

    if-eqz p1, :cond_6

    .line 531
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->ha:J

    .line 532
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 533
    :try_start_1
    const-string v2, "render_type"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->kec:I

    if-ne v3, v0, :cond_4

    move v3, v0

    goto :goto_1

    :cond_4
    const/4 v3, 0x2

    :goto_1
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 534
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->kec:I

    if-eq v2, v1, :cond_5

    .line 535
    const-string v1, "webview_state"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 536
    :catch_1
    :cond_5
    const-string v1, "PL_sdk_page_show"

    invoke-virtual {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/maa/wu;->lb(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 537
    :cond_6
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->ha:J

    cmp-long p1, v1, v4

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->hou:Z

    if-nez p1, :cond_7

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->vj:Z

    if-nez p1, :cond_7

    .line 538
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->vj:Z

    .line 539
    :cond_7
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->hou:Z

    if-eqz p1, :cond_8

    .line 540
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->wbw:J

    goto :goto_2

    .line 541
    :cond_8
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->wbw:J

    cmp-long p1, v0, v4

    if-eqz p1, :cond_9

    .line 542
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->wbw:J

    sub-long/2addr v0, v2

    .line 543
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->ai:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->ai:J

    .line 544
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->wbw:J

    .line 545
    :cond_9
    :goto_2
    :try_start_2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 546
    const-string v0, "viewStatus"

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->hou:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 547
    const-string v0, "viewableChange"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/maa/wu;->fm(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 548
    const-string v0, "PlayablePlugin"

    const-string v1, "setViewable error"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/maa/wsy;->fm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 549
    :goto_3
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->hou:Z

    if-eqz p1, :cond_a

    .line 550
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/maa/wu;->ha()V

    goto :goto_4

    .line 551
    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/maa/wu;->pkk()V

    :goto_4
    return-object p0
.end method

.method public lb()Lorg/json/JSONObject;
    .locals 0

    .line 518
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->ucr:Lorg/json/JSONObject;

    return-object p0
.end method

.method public lb(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 7

    const-string v0, "log_extra"

    const-string v1, "adExtraData"

    const-string v2, "playable_render_type"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_5

    :cond_0
    if-nez p2, :cond_1

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :cond_1
    :try_start_0
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->ib:Z

    const/4 v4, 0x1

    if-nez v3, :cond_2

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->si:I

    if-lez v3, :cond_2

    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->ib:Z

    :cond_2
    const-string v3, "PL_sdk_html_load_start"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "PL_sdk_html_load_finish"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "PL_sdk_html_load_error"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    const-string v3, "usecache"

    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->cc:Z

    invoke-virtual {p2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_4
    const-string v3, "playable_event"

    invoke-virtual {p2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "playable_ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p2, p1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "playable_viewable"

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->hou:Z

    invoke-virtual {p2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "playable_session_id"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->wey:Ljava/lang/String;

    invoke-virtual {p2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->pbk:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    const-string v5, "playable_url"

    if-nez p1, :cond_6

    :try_start_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->no:Lcom/bytedance/sdk/openadsdk/maa/wu$fm;

    sget-object v4, Lcom/bytedance/sdk/openadsdk/maa/wu$fm;->fm:Lcom/bytedance/sdk/openadsdk/maa/wu$fm;

    if-eq p1, v4, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->zh:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/maa/wu;->duv(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/maa/wu;->tzk()V

    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->zh:Ljava/lang/String;

    invoke-virtual {p2, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_6
    const/4 v6, 0x3

    if-eq p1, v6, :cond_9

    if-ne p1, v3, :cond_7

    goto :goto_0

    :cond_7
    if-eq p1, v4, :cond_8

    const/4 v4, 0x2

    if-ne p1, v4, :cond_a

    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->eys:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->xw:Ljava/lang/String;

    invoke-direct {p0, p1, v4}, Lcom/bytedance/sdk/openadsdk/maa/wu;->lb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_9
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->eo:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->zes:Ljava/lang/String;

    invoke-direct {p0, p1, v4}, Lcom/bytedance/sdk/openadsdk/maa/wu;->yz(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    :goto_1
    const-string p1, "playable_full_url"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->cyr:Ljava/lang/String;

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "playable_replay_count"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->ne:I

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "playable_is_prerender"

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->qlg:Z

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "playable_is_preload"

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->ib:Z

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->pbk:I

    invoke-virtual {p2, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "playable_scenes_type"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->no:Lcom/bytedance/sdk/openadsdk/maa/wu$fm;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "playable_gecko_key"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->eys:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v6, ""

    if-eqz v4, :cond_b

    move-object v4, v6

    goto :goto_2

    :cond_b
    :try_start_2
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->eys:Ljava/lang/String;

    :goto_2
    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "playable_gecko_channel"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->xw:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_3

    :cond_c
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->xw:Ljava/lang/String;

    :goto_3
    invoke-virtual {p2, p1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "playable_sdk_version"

    const-string v4, "6.6.0"

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "playable_minigamelite_id"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->eo:Ljava/lang/String;

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "playable_minigamelite_schema"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->zes:Ljava/lang/String;

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "playable_is_debug"

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->nn:Z

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "playable_retry_count"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->bkb:I

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "playable_enter_from"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->lmk:I

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "playable_sequence"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->mpp:I

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "playable_current_section"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->vvj:Ljava/lang/String;

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "is_playable_finish"

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->mj:Z

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "playable_card_session"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->bx:Ljava/lang/String;

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "playable_video_session"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->zan:Ljava/lang/String;

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "playable_network_type"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/maa/wu;->irt()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "playable_lynx_version"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->hi:Ljava/lang/String;

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "tag"

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->sds:Ljava/lang/String;

    invoke-virtual {p1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "nt"

    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "category"

    const-string v4, "umeng"

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "is_ad_event"

    const-string v4, "1"

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "refer"

    const-string v4, "playable"

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "value"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->pf:Lorg/json/JSONObject;

    const-string v6, "cid"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->pf:Lorg/json/JSONObject;

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->pbk:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_14

    const/4 v3, -0x2

    if-ne v0, v3, :cond_d

    goto :goto_6

    :cond_d
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->cg:Lcom/bytedance/sdk/openadsdk/maa/fm;

    if-eqz p1, :cond_13

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->iat:Ljava/util/List;

    if-eqz p1, :cond_10

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_10

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->iat:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_e

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->pbk:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->zh:Ljava/lang/String;

    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_e
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->cg:Lcom/bytedance/sdk/openadsdk/maa/fm;

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/maa/fm;->fm(Lorg/json/JSONObject;)V

    goto :goto_4

    :cond_f
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->iat:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_10
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->pbk:I

    if-nez p1, :cond_12

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->no:Lcom/bytedance/sdk/openadsdk/maa/wu$fm;

    sget-object v0, Lcom/bytedance/sdk/openadsdk/maa/wu$fm;->fm:Lcom/bytedance/sdk/openadsdk/maa/wu$fm;

    if-ne p1, v0, :cond_11

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->zh:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/maa/wu;->duv(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_12

    :cond_11
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->cg:Lcom/bytedance/sdk/openadsdk/maa/fm;

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/maa/fm;->fm(Lorg/json/JSONObject;)V

    return-void

    :cond_12
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->pbk:I

    if-eqz p1, :cond_13

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->cg:Lcom/bytedance/sdk/openadsdk/maa/fm;

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/maa/fm;->fm(Lorg/json/JSONObject;)V

    :cond_13
    :goto_5
    return-void

    :cond_14
    :goto_6
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->iat:Ljava/util/List;

    if-nez p2, :cond_15

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->iat:Ljava/util/List;

    :cond_15
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->iat:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "PlayablePlugin"

    const-string p2, "reportEvent error"

    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/maa/wsy;->fm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public lse()V
    .locals 9

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->gc:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const-string v2, "playable_material_interactable_duration"

    if-lez v1, :cond_0

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->gc:J

    sub-long/2addr v5, v7

    invoke-virtual {v0, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :goto_0
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->pkk:J
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    cmp-long v1, v1, v3

    const-string v2, "playable_material_interactable_load_duration"

    if-lez v1, :cond_1

    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->pkk:J

    sub-long/2addr v3, v5

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->mon:J

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :goto_1
    const-string v1, "PL_sdk_material_interactable"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/maa/wu;->lb(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void
.end method

.method public maa()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->cg:Lcom/bytedance/sdk/openadsdk/maa/fm;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/maa/fm;->lb()V

    :cond_0
    return-void
.end method

.method public mon()Ljava/lang/String;
    .locals 0

    const-string p0, "function playable_callJS(){return \"Android call the JS method is callJS\";}"

    return-object p0
.end method

.method public mq()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->cg:Lcom/bytedance/sdk/openadsdk/maa/fm;

    if-eqz p0, :cond_0

    sget-object p0, Lcom/bytedance/sdk/openadsdk/maa/wu$fm;->fm:Lcom/bytedance/sdk/openadsdk/maa/wu$fm;

    :cond_0
    return-void
.end method

.method public nt()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->cg:Lcom/bytedance/sdk/openadsdk/maa/fm;

    if-eqz p0, :cond_0

    sget-object p0, Lcom/bytedance/sdk/openadsdk/maa/wu$fm;->fm:Lcom/bytedance/sdk/openadsdk/maa/wu$fm;

    :cond_0
    return-void
.end method

.method public ol()V
    .locals 8

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->pbk:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v2, :cond_0

    if-ne v0, v1, :cond_3

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->gt:Z

    const-wide/16 v3, 0x3e8

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->wu:Landroid/os/Handler;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->ef:Ljava/lang/Runnable;

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->nt:J

    mul-long/2addr v6, v3

    invoke-virtual {v0, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->siu:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->zh:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/maa/wu;->duv(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->pbk:I

    if-eq v0, v2, :cond_4

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->wu:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->vt:Ljava/lang/Runnable;

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->mq:J

    mul-long/2addr v5, v3

    invoke-virtual {v0, v1, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onz()Lorg/json/JSONObject;
    .locals 5

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->lcp:Landroid/content/Context;

    const/4 v2, 0x1

    const/16 v3, 0x21

    if-lt v0, v3, :cond_0

    :try_start_1
    const-string p0, "android.permission.READ_MEDIA_IMAGES"

    invoke-static {v1, p0}, Lcom/bytedance/sdk/openadsdk/maa/jnr;->fm(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    move v0, v2

    goto :goto_0

    :cond_0
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/maa/jnr;->fm(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->lcp:Landroid/content/Context;

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/maa/jnr;->fm(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    move v4, v0

    move v0, p0

    move p0, v4

    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "isHasRead"

    invoke-virtual {v1, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "isHasWrite"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "result"

    if-eqz p0, :cond_1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    const-string v0, "PlayablePlugin"

    const-string v1, "getCameraPermission error"

    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/maa/wsy;->fm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0
.end method

.method public pkk()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->fhx:Lcom/bytedance/sdk/openadsdk/maa/ro;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/maa/ro;->fm()V

    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->duv:Landroid/os/Handler;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void
.end method

.method public qhl()Lcom/bytedance/sdk/openadsdk/maa/fm;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->cg:Lcom/bytedance/sdk/openadsdk/maa/fm;

    return-object p0
.end method

.method public ro(I)Lcom/bytedance/sdk/openadsdk/maa/wu;
    .locals 0

    .line 101
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->pbk:I

    return-object p0
.end method

.method public ro(J)Lcom/bytedance/sdk/openadsdk/maa/wu;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const-wide/16 p1, 0xa

    .line 94
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->mq:J

    return-object p0

    .line 95
    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->mq:J

    return-object p0
.end method

.method public ro(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/maa/wu;
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->jn:Ljava/lang/String;

    return-object p0
.end method

.method public ro(Z)Lcom/bytedance/sdk/openadsdk/maa/wu;
    .locals 0

    .line 93
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->qlg:Z

    return-object p0
.end method

.method public ro()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 91
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->grs:Ljava/util/Map;

    return-object p0
.end method

.method public ro(ILjava/lang/String;)V
    .locals 5

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->kwx:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->rka:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->rka:Lorg/json/JSONObject;

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->rka:Lorg/json/JSONObject;

    const-string v1, "playable_stuck_type"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->rka:Lorg/json/JSONObject;

    const-string v1, "playable_stuck_reason"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->xgn:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    const-string v0, "playable_stuck_duration"

    if-lez p2, :cond_1

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->xgn:J

    sub-long/2addr v1, v3

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->rka:Lorg/json/JSONObject;

    invoke-virtual {p2, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->rka:Lorg/json/JSONObject;

    invoke-virtual {p2, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :goto_0
    const-string p2, "PL_sdk_page_stuck"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->rka:Lorg/json/JSONObject;

    invoke-virtual {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/maa/wu;->lb(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/maa/wu;->pkk()V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->cg:Lcom/bytedance/sdk/openadsdk/maa/fm;

    if-eqz p2, :cond_2

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->rka:Lorg/json/JSONObject;

    :cond_2
    return-void
.end method

.method public ro(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 98
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 99
    :cond_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/maa/jnr;->fm(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 100
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->lcp:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, p2, p1, v0}, Landroid/provider/MediaStore$Images$Media;->insertImage(Landroid/content/ContentResolver;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public ro(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 103
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 104
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/maa/wu;->jnr(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public ro(Lorg/json/JSONObject;)V
    .locals 1

    .line 96
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->cg:Lcom/bytedance/sdk/openadsdk/maa/fm;

    if-eqz p0, :cond_0

    .line 97
    :try_start_0
    const-string p0, "isPrevent"

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public sds()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->cg:Lcom/bytedance/sdk/openadsdk/maa/fm;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/maa/fm;->ro()V

    :cond_0
    return-void
.end method

.method public vt()Lorg/json/JSONObject;
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "send_click"

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->zzm:Z

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    const-string v0, "PlayablePlugin"

    const-string v1, "getPlayableClickStatus error"

    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/maa/wsy;->fm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0
.end method

.method public vt(Ljava/lang/String;)V
    .locals 1

    .line 28
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->wu:Landroid/os/Handler;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/maa/wu$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/maa/wu$2;-><init>(Lcom/bytedance/sdk/openadsdk/maa/wu;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public wbw()V
    .locals 7

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->siu:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->wu:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->vt:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->pkk:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const-string v2, "playable_jssdk_load_success_duration"

    if-lez v1, :cond_0

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->pkk:J

    sub-long/2addr v3, v5

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :goto_0
    const-string v1, "PL_sdk_jssdk_load_success"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/maa/wu;->lb(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method public wey()Lorg/json/JSONObject;
    .locals 8

    const-string v0, "y"

    const-string v1, "x"

    const-string v2, "height"

    const-string v3, "width"

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v5, "devicePixelRatio"

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->lsa:F

    float-to-double v6, v6

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->ex:I

    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->wjb:I

    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "screen"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->oy:I

    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->ky:I

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->kc:I

    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->ug:I

    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "webview"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->ff:I

    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->bp:I

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->le:I

    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->rbn:I

    invoke-virtual {v5, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "visible"

    invoke-virtual {v4, p0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v4

    :catchall_0
    move-exception p0

    const-string v0, "PlayablePlugin"

    const-string v1, "getViewport error"

    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/maa/wsy;->fm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4
.end method

.method public wsy(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/maa/wu;
    .locals 8

    const-string v0, "lynxview"

    const-string v1, "webview"

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->cyr:Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v4, "http"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "?"

    const/4 v6, -0x1

    const/4 v7, 0x0

    if-nez v4, :cond_6

    :try_start_1
    const-string v4, "https"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v3, :cond_7

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->pbk:I

    if-ne v0, v6, :cond_3

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/maa/wu;->ro(I)Lcom/bytedance/sdk/openadsdk/maa/wu;

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/maa/wu;->ro(I)Lcom/bytedance/sdk/openadsdk/maa/wu;

    goto :goto_2

    :cond_4
    :goto_0
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/openadsdk/maa/wu;->ro(I)Lcom/bytedance/sdk/openadsdk/maa/wu;

    const-string v0, "url"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v6, :cond_5

    invoke-virtual {v0, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    move-object p1, v0

    goto :goto_2

    :cond_6
    :goto_1
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/openadsdk/maa/wu;->ro(I)Lcom/bytedance/sdk/openadsdk/maa/wu;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v6, :cond_7

    invoke-virtual {p1, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_7
    :goto_2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->zh:Ljava/lang/String;

    return-object p0
.end method

.method public wsy()Ljava/lang/String;
    .locals 0

    .line 134
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->pyj:Ljava/lang/String;

    return-object p0
.end method

.method public wsy(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    if-nez p1, :cond_0

    .line 136
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0

    .line 137
    :cond_0
    const-string v0, "type"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 138
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    return-object v0

    .line 139
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/maa/wu;->onz()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    .line 140
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/maa/wu;->dsz()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    .line 141
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/maa/wu;->duv()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public wsy(Z)V
    .locals 0

    .line 142
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->mu:Z

    return-void
.end method

.method public wu(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    if-nez p1, :cond_0

    .line 342
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0

    .line 343
    :cond_0
    const-string v0, "type"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 344
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x1

    .line 345
    const-string v2, "result"

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 346
    :cond_1
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->lcp:Landroid/content/Context;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/maa/jnr;->fm(Landroid/content/Context;)Z

    move-result p0

    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v0

    .line 347
    :cond_2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->lcp:Landroid/content/Context;

    const-string p1, "android.permission.CAMERA"

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/maa/jnr;->ro(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v0

    .line 348
    :cond_3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->lcp:Landroid/content/Context;

    const-string p1, "android.permission.RECORD_AUDIO"

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/maa/jnr;->ro(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-object v0
.end method

.method public wu(Ljava/lang/String;)V
    .locals 8

    const-string p1, "PlayablePlugin"

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->jm:I

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->pkk:J

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->ha:J

    const-wide/16 v6, -0x1

    cmp-long v6, v4, v6

    if-eqz v6, :cond_0

    sub-long/2addr v2, v4

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    const-string v4, "playable_page_show_duration"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    const-string v3, "reportUrlLoadStart error"

    invoke-static {p1, v3, v2}, Lcom/bytedance/sdk/openadsdk/maa/wsy;->fm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const-string v2, "PL_sdk_html_load_start"

    invoke-virtual {p0, v2, v1}, Lcom/bytedance/sdk/openadsdk/maa/wu;->lb(Ljava/lang/String;Lorg/json/JSONObject;)V

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->gt:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->siu:Z

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->ya:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/maa/wu;->ol()V

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->gt:Z

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->siu:Z

    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->qhl:Z

    if-eqz v0, :cond_b

    :try_start_1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->lcp:Landroid/content/Context;

    sget v5, Lcom/bytedance/sdk/openadsdk/maa/jnr;->duv:I

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/maa/jnr;->fm(Landroid/content/Context;I)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v5, "1"

    const-string v6, "0"

    if-eqz v4, :cond_3

    :try_start_2
    const-string v4, "Microphone_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->lcp:Landroid/content/Context;

    const-string v7, "android.permission.RECORD_AUDIO"

    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/maa/jnr;->ro(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :catchall_1
    move-exception p0

    goto/16 :goto_8

    :cond_2
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_2
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->lcp:Landroid/content/Context;

    sget v7, Lcom/bytedance/sdk/openadsdk/maa/jnr;->ku:I

    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/maa/jnr;->fm(Landroid/content/Context;I)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "Magetometer_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_4
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_3
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->lcp:Landroid/content/Context;

    sget v7, Lcom/bytedance/sdk/openadsdk/maa/jnr;->vt:I

    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/maa/jnr;->fm(Landroid/content/Context;I)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "Accelerometer_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_4

    :cond_5
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_4
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->lcp:Landroid/content/Context;

    sget v7, Lcom/bytedance/sdk/openadsdk/maa/jnr;->ef:I

    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/maa/jnr;->fm(Landroid/content/Context;I)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "Gyro_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_5

    :cond_6
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_5
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->lcp:Landroid/content/Context;

    sget v7, Lcom/bytedance/sdk/openadsdk/maa/jnr;->wu:I

    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/maa/jnr;->fm(Landroid/content/Context;I)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "Camera_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->lcp:Landroid/content/Context;

    const-string v7, "android.permission.CAMERA"

    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/maa/jnr;->ro(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_6

    :cond_7
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_6

    :cond_8
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_6
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->lcp:Landroid/content/Context;

    sget v7, Lcom/bytedance/sdk/openadsdk/maa/jnr;->wsy:I

    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/maa/jnr;->fm(Landroid/content/Context;I)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, "Photo"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->lcp:Landroid/content/Context;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/maa/jnr;->fm(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_7

    :cond_9
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_7

    :cond_a
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_7
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "playable_available_hardware_name"

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "playable_available_hardware_code"

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "playable_available_hardware_auth_code"

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "PL_sdk_hardware_detect"

    invoke-virtual {p0, v0, v4}, Lcom/bytedance/sdk/openadsdk/maa/wu;->lb(Ljava/lang/String;Lorg/json/JSONObject;)V

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->qhl:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_9

    :goto_8
    const-string v0, "Hardware detect error"

    invoke-static {p1, v0, p0}, Lcom/bytedance/sdk/openadsdk/maa/wsy;->fm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_9
    return-void
.end method

.method public wu()Z
    .locals 0

    .line 341
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->xp:Z

    return p0
.end method

.method public xgn()I
    .locals 4

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->ha:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->hou:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public yz(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/maa/wu;
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->zjk:Ljava/lang/String;

    return-object p0
.end method

.method public yz(Z)Lcom/bytedance/sdk/openadsdk/maa/wu;
    .locals 2

    .line 37
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->zzm:Z

    .line 38
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 39
    const-string v0, "send_click"

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->zzm:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 40
    const-string v0, "change_playable_click"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/maa/wu;->fm(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 41
    const-string v0, "PlayablePlugin"

    const-string v1, "setPlayableClick error"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/maa/wsy;->fm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public yz()Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->jn:Ljava/lang/String;

    return-object p0
.end method

.method public yz(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/maa/wsy;->fm()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->te:Lcom/bytedance/sdk/openadsdk/maa/ajl;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/maa/ajl;->fm(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/maa/wsy;->fm()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    :cond_1
    return-object p0
.end method

.method public yz(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 42
    const-string v0, "section"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/maa/wu;->vvj:Ljava/lang/String;

    :cond_0
    return-void
.end method
