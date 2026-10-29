.class public Lcom/mbridge/msdk/splash/middle/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static D:Ljava/lang/String; = "SplashProvider"


# instance fields
.field private A:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field private B:Lcom/mbridge/msdk/splash/view/MBSplashPopView;

.field private C:Z

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/mbridge/msdk/out/MBridgeIds;

.field private d:I

.field private e:J

.field private f:Lcom/mbridge/msdk/splash/manager/e;

.field private g:Lcom/mbridge/msdk/splash/manager/f;

.field private h:Lcom/mbridge/msdk/splash/middle/b;

.field private i:Lcom/mbridge/msdk/out/MBSplashShowListener;

.field private j:Lcom/mbridge/msdk/splash/middle/d;

.field private k:Lcom/mbridge/msdk/splash/view/MBSplashView;

.field private l:Landroid/view/ViewGroup;

.field private m:Landroid/view/View;

.field private n:Lcom/mbridge/msdk/setting/m;

.field private o:Z

.field private p:Landroid/view/ViewGroup;

.field private q:Lcom/mbridge/msdk/setting/k;

.field private r:Z

.field private s:I

.field private t:I

.field private u:I

.field private v:Ljava/lang/Object;

.field private w:Ljava/lang/Object;

.field public x:Z

.field private y:Landroid/app/Activity;

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/mbridge/msdk/splash/middle/c;->d:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/mbridge/msdk/splash/middle/c;->s:I

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/m0;->n(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/splash/middle/c;->t:I

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/m0;->m(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/splash/middle/c;->u:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/splash/middle/c;->v:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/splash/middle/c;->w:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mbridge/msdk/splash/middle/c;->x:Z

    iput-boolean v0, p0, Lcom/mbridge/msdk/splash/middle/c;->C:Z

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    iput-object v0, p0, Lcom/mbridge/msdk/splash/middle/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/mbridge/msdk/splash/middle/c;->a:Ljava/lang/String;

    new-instance v0, Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-direct {v0, p2, p3}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mbridge/msdk/splash/middle/c;->c:Lcom/mbridge/msdk/out/MBridgeIds;

    iput-object p1, p0, Lcom/mbridge/msdk/splash/middle/c;->y:Landroid/app/Activity;

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/splash/middle/c;->b(Landroid/app/Activity;)V

    return-void
.end method

.method private a(Landroid/app/Activity;)Landroid/view/ViewGroup;
    .locals 2

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    .line 308
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p1, p0

    :cond_0
    if-nez p1, :cond_1

    .line 309
    sget-object p1, Lcom/mbridge/msdk/splash/middle/c;->D:Ljava/lang/String;

    const-string v0, "splash can\'t show because, activity is null or activity is finishing"

    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 310
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p0, 0x0

    .line 311
    :try_start_1
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 312
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v1, p1

    move-object p1, p0

    move-object p0, v1

    .line 313
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-object p1
.end method

.method private a(II)V
    .locals 5

    .line 297
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/m0;->n(Landroid/content/Context;)I

    move-result v0

    .line 298
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/m0;->m(Landroid/content/Context;)I

    move-result v1

    .line 299
    iget v2, p0, Lcom/mbridge/msdk/splash/middle/c;->s:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    mul-int/lit8 p1, p2, 0x4

    if-lt v1, p1, :cond_0

    sub-int/2addr v1, p2

    .line 300
    iput v1, p0, Lcom/mbridge/msdk/splash/middle/c;->u:I

    .line 301
    iput v0, p0, Lcom/mbridge/msdk/splash/middle/c;->t:I

    return-void

    .line 302
    :cond_0
    iput v4, p0, Lcom/mbridge/msdk/splash/middle/c;->u:I

    iput v4, p0, Lcom/mbridge/msdk/splash/middle/c;->t:I

    return-void

    :cond_1
    const/4 p2, 0x2

    if-ne v2, p2, :cond_3

    mul-int/lit8 p2, p1, 0x4

    if-lt v0, p2, :cond_2

    sub-int/2addr v0, p1

    .line 303
    iput v0, p0, Lcom/mbridge/msdk/splash/middle/c;->t:I

    .line 304
    iput v1, p0, Lcom/mbridge/msdk/splash/middle/c;->u:I

    return-void

    .line 305
    :cond_2
    iput v4, p0, Lcom/mbridge/msdk/splash/middle/c;->u:I

    iput v4, p0, Lcom/mbridge/msdk/splash/middle/c;->t:I

    :cond_3
    return-void
.end method

.method private a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;IZ)V
    .locals 2

    .line 268
    iget-object v0, p0, Lcom/mbridge/msdk/splash/middle/c;->k:Lcom/mbridge/msdk/splash/view/MBSplashView;

    invoke-static {v0, p1}, Lcom/mbridge/msdk/splash/manager/d;->a(Lcom/mbridge/msdk/splash/view/MBSplashView;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    move-result v0

    if-nez v0, :cond_2

    if-lez p2, :cond_0

    .line 269
    iget-object v0, p0, Lcom/mbridge/msdk/splash/middle/c;->g:Lcom/mbridge/msdk/splash/manager/f;

    iget-object v0, v0, Lcom/mbridge/msdk/splash/manager/b;->y:Landroid/os/Handler;

    new-instance v1, Lcom/mbridge/msdk/splash/middle/c$a;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/mbridge/msdk/splash/middle/c$a;-><init>(Lcom/mbridge/msdk/splash/middle/c;Lcom/mbridge/msdk/foundation/entity/CampaignEx;IZ)V

    const-wide/16 p0, 0x1

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 270
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/splash/middle/c;->j:Lcom/mbridge/msdk/splash/middle/d;

    if-eqz p1, :cond_1

    .line 271
    iget-object p0, p0, Lcom/mbridge/msdk/splash/middle/c;->c:Lcom/mbridge/msdk/out/MBridgeIds;

    const-string p2, "campaignEx is not ready"

    invoke-virtual {p1, p0, p2}, Lcom/mbridge/msdk/splash/middle/d;->a(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 p2, 0x1

    .line 272
    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/splash/middle/c;->a(Z)V

    .line 273
    iget-object p2, p0, Lcom/mbridge/msdk/splash/middle/c;->l:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const/4 p3, -0x1

    if-nez p2, :cond_3

    .line 274
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 275
    :cond_3
    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 276
    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 277
    :goto_0
    iget-object p3, p0, Lcom/mbridge/msdk/splash/middle/c;->l:Landroid/view/ViewGroup;

    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 278
    iget-object p2, p0, Lcom/mbridge/msdk/splash/middle/c;->l:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 279
    iget-object p2, p0, Lcom/mbridge/msdk/splash/middle/c;->g:Lcom/mbridge/msdk/splash/manager/f;

    iget p3, p0, Lcom/mbridge/msdk/splash/middle/c;->d:I

    invoke-virtual {p2, p3}, Lcom/mbridge/msdk/splash/manager/b;->c(I)V

    .line 280
    iget-object p2, p0, Lcom/mbridge/msdk/splash/middle/c;->g:Lcom/mbridge/msdk/splash/manager/f;

    iget-object p3, p0, Lcom/mbridge/msdk/splash/middle/c;->p:Landroid/view/ViewGroup;

    invoke-virtual {p2, p3}, Lcom/mbridge/msdk/splash/manager/b;->a(Landroid/view/ViewGroup;)V

    .line 281
    iget-object p2, p0, Lcom/mbridge/msdk/splash/middle/c;->g:Lcom/mbridge/msdk/splash/manager/f;

    iget-object p3, p0, Lcom/mbridge/msdk/splash/middle/c;->j:Lcom/mbridge/msdk/splash/middle/d;

    invoke-virtual {p2, p3}, Lcom/mbridge/msdk/splash/manager/b;->a(Lcom/mbridge/msdk/splash/middle/d;)V

    .line 282
    sget-object p2, Lcom/mbridge/msdk/splash/middle/c;->D:Ljava/lang/String;

    const-string p3, "start show process"

    invoke-static {p2, p3}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    iget-object p2, p0, Lcom/mbridge/msdk/splash/middle/c;->l:Landroid/view/ViewGroup;

    if-eqz p2, :cond_4

    .line 284
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 285
    iget-object p2, p0, Lcom/mbridge/msdk/splash/middle/c;->k:Lcom/mbridge/msdk/splash/view/MBSplashView;

    invoke-static {p2}, Lcom/mbridge/msdk/foundation/tools/f1;->a(Landroid/view/View;)V

    .line 286
    iget-object p2, p0, Lcom/mbridge/msdk/splash/middle/c;->l:Landroid/view/ViewGroup;

    iget-object p3, p0, Lcom/mbridge/msdk/splash/middle/c;->k:Lcom/mbridge/msdk/splash/view/MBSplashView;

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 287
    :cond_4
    iget-object p2, p0, Lcom/mbridge/msdk/splash/middle/c;->g:Lcom/mbridge/msdk/splash/manager/f;

    iget-boolean p3, p0, Lcom/mbridge/msdk/splash/middle/c;->r:Z

    invoke-virtual {p2, p3}, Lcom/mbridge/msdk/splash/manager/b;->a(Z)V

    .line 288
    iget-object p2, p0, Lcom/mbridge/msdk/splash/middle/c;->g:Lcom/mbridge/msdk/splash/manager/f;

    iget-object p0, p0, Lcom/mbridge/msdk/splash/middle/c;->k:Lcom/mbridge/msdk/splash/view/MBSplashView;

    invoke-virtual {p2, p1, p0}, Lcom/mbridge/msdk/splash/manager/b;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/splash/view/MBSplashView;)V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/splash/middle/c;Lcom/mbridge/msdk/foundation/entity/CampaignEx;IZ)V
    .locals 0

    .line 289
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/splash/middle/c;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;IZ)V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 7

    iget-object v0, p0, Lcom/mbridge/msdk/splash/middle/c;->v:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/mbridge/msdk/splash/middle/c;->o:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/mbridge/msdk/splash/middle/c;->h:Lcom/mbridge/msdk/splash/middle/b;

    if-eqz p1, :cond_0

    new-instance p1, Lcom/mbridge/msdk/foundation/error/b;

    const-string v1, "current unit is loading"

    const v3, 0xd6d90

    invoke-direct {p1, v3, v1}, Lcom/mbridge/msdk/foundation/error/b;-><init>(ILjava/lang/String;)V

    iget-object v1, p0, Lcom/mbridge/msdk/splash/middle/c;->h:Lcom/mbridge/msdk/splash/middle/b;

    invoke-virtual {v1, p1, p2}, Lcom/mbridge/msdk/splash/middle/b;->a(Lcom/mbridge/msdk/foundation/error/b;I)V

    iput-boolean v2, p0, Lcom/mbridge/msdk/splash/middle/c;->o:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :cond_1
    iput-boolean v2, p0, Lcom/mbridge/msdk/splash/middle/c;->o:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, p0, Lcom/mbridge/msdk/splash/middle/c;->d:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_8

    const/16 v1, 0xa

    if-le v0, v1, :cond_2

    goto/16 :goto_3

    :cond_2
    iget v0, p0, Lcom/mbridge/msdk/splash/middle/c;->t:I

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/mbridge/msdk/splash/middle/c;->u:I

    if-nez v0, :cond_3

    goto/16 :goto_2

    :cond_3
    :try_start_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/mbsignalcommon/webEnvCheck/a;->b(Landroid/content/Context;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    iget-object p1, p0, Lcom/mbridge/msdk/splash/middle/c;->h:Lcom/mbridge/msdk/splash/middle/b;

    if-eqz p1, :cond_9

    new-instance p1, Lcom/mbridge/msdk/foundation/error/b;

    const v0, 0xd6d9d

    invoke-direct {p1, v0}, Lcom/mbridge/msdk/foundation/error/b;-><init>(I)V

    iget-object p0, p0, Lcom/mbridge/msdk/splash/middle/c;->h:Lcom/mbridge/msdk/splash/middle/b;

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/splash/middle/b;->a(Lcom/mbridge/msdk/foundation/error/b;I)V

    goto/16 :goto_4

    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/splash/middle/c;->k:Lcom/mbridge/msdk/splash/view/MBSplashView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/view/MBSplashView;->clearResState()V

    invoke-static {}, Lcom/mbridge/msdk/setting/i;->b()Lcom/mbridge/msdk/setting/i;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/splash/middle/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/setting/i;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/setting/m;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/splash/middle/c;->n:Lcom/mbridge/msdk/setting/m;

    iget-object v0, p0, Lcom/mbridge/msdk/splash/middle/c;->f:Lcom/mbridge/msdk/splash/manager/e;

    if-nez v0, :cond_5

    new-instance v0, Lcom/mbridge/msdk/splash/manager/e;

    iget-object v1, p0, Lcom/mbridge/msdk/splash/middle/c;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbridge/msdk/splash/middle/c;->a:Ljava/lang/String;

    iget-wide v3, p0, Lcom/mbridge/msdk/splash/middle/c;->e:J

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mbridge/msdk/splash/manager/e;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iput-object v0, p0, Lcom/mbridge/msdk/splash/middle/c;->f:Lcom/mbridge/msdk/splash/manager/e;

    :cond_5
    iget-object v0, p0, Lcom/mbridge/msdk/splash/middle/c;->h:Lcom/mbridge/msdk/splash/middle/b;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/splash/middle/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mbridge/msdk/splash/middle/c;->f:Lcom/mbridge/msdk/splash/manager/e;

    iget-object v1, p0, Lcom/mbridge/msdk/splash/middle/c;->h:Lcom/mbridge/msdk/splash/middle/b;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/splash/manager/e;->a(Lcom/mbridge/msdk/splash/middle/b;)V

    :cond_6
    iget-object v0, p0, Lcom/mbridge/msdk/splash/middle/c;->k:Lcom/mbridge/msdk/splash/view/MBSplashView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/view/MBSplashView;->resetLoadState()V

    iget-object v0, p0, Lcom/mbridge/msdk/splash/middle/c;->f:Lcom/mbridge/msdk/splash/manager/e;

    iget v1, p0, Lcom/mbridge/msdk/splash/middle/c;->d:I

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/splash/manager/e;->a(I)V

    iget-object v0, p0, Lcom/mbridge/msdk/splash/middle/c;->f:Lcom/mbridge/msdk/splash/manager/e;

    iget-object v1, p0, Lcom/mbridge/msdk/splash/middle/c;->k:Lcom/mbridge/msdk/splash/view/MBSplashView;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/splash/manager/e;->a(Lcom/mbridge/msdk/splash/view/MBSplashView;)V

    iget-object v0, p0, Lcom/mbridge/msdk/splash/middle/c;->f:Lcom/mbridge/msdk/splash/manager/e;

    iget-object v1, p0, Lcom/mbridge/msdk/splash/middle/c;->n:Lcom/mbridge/msdk/setting/m;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/splash/manager/e;->a(Lcom/mbridge/msdk/setting/m;)V

    iget-object v0, p0, Lcom/mbridge/msdk/splash/middle/c;->f:Lcom/mbridge/msdk/splash/manager/e;

    iget v1, p0, Lcom/mbridge/msdk/splash/middle/c;->t:I

    iget v2, p0, Lcom/mbridge/msdk/splash/middle/c;->u:I

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/splash/manager/e;->a(II)V

    iget-object v0, p0, Lcom/mbridge/msdk/splash/middle/c;->f:Lcom/mbridge/msdk/splash/manager/e;

    iget-boolean v1, p0, Lcom/mbridge/msdk/splash/middle/c;->r:Z

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/splash/manager/e;->a(Z)V

    iget-object v0, p0, Lcom/mbridge/msdk/splash/middle/c;->f:Lcom/mbridge/msdk/splash/manager/e;

    iget v1, p0, Lcom/mbridge/msdk/splash/middle/c;->s:I

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/splash/manager/e;->b(I)V

    iget-object p0, p0, Lcom/mbridge/msdk/splash/middle/c;->f:Lcom/mbridge/msdk/splash/manager/e;

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/splash/manager/e;->a(Ljava/lang/String;I)V

    return-void

    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/mbridge/msdk/splash/middle/c;->h:Lcom/mbridge/msdk/splash/middle/b;

    if-eqz p1, :cond_9

    new-instance p1, Lcom/mbridge/msdk/foundation/error/b;

    const v0, 0xd6d9c

    invoke-direct {p1, v0}, Lcom/mbridge/msdk/foundation/error/b;-><init>(I)V

    iget-object p0, p0, Lcom/mbridge/msdk/splash/middle/c;->h:Lcom/mbridge/msdk/splash/middle/b;

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/splash/middle/b;->a(Lcom/mbridge/msdk/foundation/error/b;I)V

    return-void

    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/mbridge/msdk/splash/middle/c;->h:Lcom/mbridge/msdk/splash/middle/b;

    if-eqz p1, :cond_9

    new-instance p1, Lcom/mbridge/msdk/foundation/error/b;

    const v0, 0xd6da5

    invoke-direct {p1, v0}, Lcom/mbridge/msdk/foundation/error/b;-><init>(I)V

    const-string v0, "countDownTime must in 2 - 10"

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/error/b;->c(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/mbridge/msdk/splash/middle/c;->h:Lcom/mbridge/msdk/splash/middle/b;

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/splash/middle/b;->a(Lcom/mbridge/msdk/foundation/error/b;I)V

    :cond_9
    :goto_4
    return-void

    :goto_5
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private b(Landroid/app/Activity;)V
    .locals 4

    iget-object v0, p0, Lcom/mbridge/msdk/splash/middle/c;->g:Lcom/mbridge/msdk/splash/manager/f;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/mbridge/msdk/splash/manager/f;

    iget-object v1, p0, Lcom/mbridge/msdk/splash/middle/c;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbridge/msdk/splash/middle/c;->a:Ljava/lang/String;

    invoke-direct {v0, p1, v1, v2}, Lcom/mbridge/msdk/splash/manager/f;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mbridge/msdk/splash/middle/c;->g:Lcom/mbridge/msdk/splash/manager/f;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/mbridge/msdk/splash/manager/f;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/splash/middle/c;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/splash/middle/c;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/mbridge/msdk/splash/manager/f;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mbridge/msdk/splash/middle/c;->g:Lcom/mbridge/msdk/splash/manager/f;

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/splash/middle/c;->k:Lcom/mbridge/msdk/splash/view/MBSplashView;

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    new-instance v0, Lcom/mbridge/msdk/splash/view/MBSplashView;

    invoke-direct {v0, p1}, Lcom/mbridge/msdk/splash/view/MBSplashView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mbridge/msdk/splash/middle/c;->k:Lcom/mbridge/msdk/splash/view/MBSplashView;

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/mbridge/msdk/splash/view/MBSplashView;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/mbridge/msdk/splash/view/MBSplashView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mbridge/msdk/splash/middle/c;->k:Lcom/mbridge/msdk/splash/view/MBSplashView;

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/mbridge/msdk/splash/middle/c;->q:Lcom/mbridge/msdk/setting/k;

    if-nez p1, :cond_4

    new-instance p1, Lcom/mbridge/msdk/setting/k;

    invoke-direct {p1}, Lcom/mbridge/msdk/setting/k;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/splash/middle/c;->q:Lcom/mbridge/msdk/setting/k;

    :cond_4
    iget-object p1, p0, Lcom/mbridge/msdk/splash/middle/c;->q:Lcom/mbridge/msdk/setting/k;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->c()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lcom/mbridge/msdk/splash/middle/c;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2, p0}, Lcom/mbridge/msdk/setting/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/mbridge/msdk/out/ZoomOutTypeEnum;)Landroid/view/ViewGroup;
    .locals 4

    .line 294
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/ZoomOutTypeEnum;->getIndex()I

    move-result p1

    .line 295
    new-instance v0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$i;

    iget-object v1, p0, Lcom/mbridge/msdk/splash/middle/c;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbridge/msdk/splash/middle/c;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/splash/middle/c;->A:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$i;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 296
    new-instance p1, Lcom/mbridge/msdk/splash/view/MBSplashPopView;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/splash/middle/c;->j:Lcom/mbridge/msdk/splash/middle/d;

    invoke-direct {p1, v1, v0, v2}, Lcom/mbridge/msdk/splash/view/MBSplashPopView;-><init>(Landroid/content/Context;Lcom/mbridge/msdk/splash/view/BaseSplashPopView$i;Lcom/mbridge/msdk/splash/middle/d;)V

    iput-object p1, p0, Lcom/mbridge/msdk/splash/middle/c;->B:Lcom/mbridge/msdk/splash/view/MBSplashPopView;

    return-object p1
.end method

.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 317
    iput-object v0, p0, Lcom/mbridge/msdk/splash/middle/c;->A:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 318
    iget-object v1, p0, Lcom/mbridge/msdk/splash/middle/c;->i:Lcom/mbridge/msdk/out/MBSplashShowListener;

    if-eqz v1, :cond_0

    .line 319
    iput-object v0, p0, Lcom/mbridge/msdk/splash/middle/c;->i:Lcom/mbridge/msdk/out/MBSplashShowListener;

    .line 320
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/splash/middle/c;->h:Lcom/mbridge/msdk/splash/middle/b;

    if-eqz v1, :cond_1

    .line 321
    iput-object v0, p0, Lcom/mbridge/msdk/splash/middle/c;->h:Lcom/mbridge/msdk/splash/middle/b;

    .line 322
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/splash/middle/c;->j:Lcom/mbridge/msdk/splash/middle/d;

    if-eqz v1, :cond_2

    .line 323
    iput-object v0, p0, Lcom/mbridge/msdk/splash/middle/c;->j:Lcom/mbridge/msdk/splash/middle/d;

    .line 324
    :cond_2
    iget-object v1, p0, Lcom/mbridge/msdk/splash/middle/c;->f:Lcom/mbridge/msdk/splash/manager/e;

    if-eqz v1, :cond_3

    .line 325
    invoke-virtual {v1}, Lcom/mbridge/msdk/splash/manager/e;->e()V

    .line 326
    :cond_3
    iget-object v1, p0, Lcom/mbridge/msdk/splash/middle/c;->g:Lcom/mbridge/msdk/splash/manager/f;

    if-eqz v1, :cond_4

    .line 327
    invoke-virtual {v1}, Lcom/mbridge/msdk/splash/manager/b;->h()V

    .line 328
    :cond_4
    iget-object v1, p0, Lcom/mbridge/msdk/splash/middle/c;->y:Landroid/app/Activity;

    if-eqz v1, :cond_5

    .line 329
    iput-object v0, p0, Lcom/mbridge/msdk/splash/middle/c;->y:Landroid/app/Activity;

    :cond_5
    return-void
.end method

.method public a(I)V
    .locals 0

    .line 252
    iput p1, p0, Lcom/mbridge/msdk/splash/middle/c;->s:I

    return-void
.end method

.method public a(IIII)V
    .locals 0

    .line 314
    :try_start_0
    iget-object p0, p0, Lcom/mbridge/msdk/splash/middle/c;->k:Lcom/mbridge/msdk/splash/view/MBSplashView;

    if-eqz p0, :cond_0

    .line 315
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mbridge/msdk/splash/view/MBSplashView;->setNotchPadding(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    .line 316
    sget-object p1, Lcom/mbridge/msdk/splash/middle/c;->D:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 253
    iput-wide p1, p0, Lcom/mbridge/msdk/splash/middle/c;->e:J

    return-void
.end method

.method public a(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 2

    .line 290
    iput-object p1, p0, Lcom/mbridge/msdk/splash/middle/c;->m:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 291
    iget v0, p2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v1, p2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/splash/middle/c;->a(II)V

    .line 292
    iget-object p0, p0, Lcom/mbridge/msdk/splash/middle/c;->k:Lcom/mbridge/msdk/splash/view/MBSplashView;

    if-eqz p0, :cond_0

    .line 293
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/splash/view/MBSplashView;->setIconVg(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 0

    .line 251
    iput-object p1, p0, Lcom/mbridge/msdk/splash/middle/c;->p:Landroid/view/ViewGroup;

    return-void
.end method

.method public a(Lcom/mbridge/msdk/out/MBSplashLoadListener;)V
    .locals 2

    .line 254
    iget-object v0, p0, Lcom/mbridge/msdk/splash/middle/c;->h:Lcom/mbridge/msdk/splash/middle/b;

    if-nez v0, :cond_0

    .line 255
    new-instance v0, Lcom/mbridge/msdk/splash/middle/b;

    iget-object v1, p0, Lcom/mbridge/msdk/splash/middle/c;->c:Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-direct {v0, p0, v1}, Lcom/mbridge/msdk/splash/middle/b;-><init>(Lcom/mbridge/msdk/splash/middle/c;Lcom/mbridge/msdk/out/MBridgeIds;)V

    iput-object v0, p0, Lcom/mbridge/msdk/splash/middle/c;->h:Lcom/mbridge/msdk/splash/middle/b;

    .line 256
    :cond_0
    iget-object p0, p0, Lcom/mbridge/msdk/splash/middle/c;->h:Lcom/mbridge/msdk/splash/middle/b;

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/splash/middle/b;->a(Lcom/mbridge/msdk/out/MBSplashLoadListener;)V

    return-void
.end method

.method public a(Lcom/mbridge/msdk/out/MBSplashShowListener;)V
    .locals 0

    .line 257
    iput-object p1, p0, Lcom/mbridge/msdk/splash/middle/c;->i:Lcom/mbridge/msdk/out/MBSplashShowListener;

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    .line 258
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/splash/middle/c;->a(Landroid/app/Activity;)Landroid/view/ViewGroup;

    move-result-object p2

    if-nez p2, :cond_1

    .line 259
    iget-object p1, p0, Lcom/mbridge/msdk/splash/middle/c;->h:Lcom/mbridge/msdk/splash/middle/b;

    if-eqz p1, :cond_0

    .line 260
    new-instance p1, Lcom/mbridge/msdk/foundation/error/b;

    const p2, 0xd6da4

    invoke-direct {p1, p2}, Lcom/mbridge/msdk/foundation/error/b;-><init>(I)V

    .line 261
    iget-object p0, p0, Lcom/mbridge/msdk/splash/middle/c;->h:Lcom/mbridge/msdk/splash/middle/b;

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/splash/middle/b;->a(Lcom/mbridge/msdk/foundation/error/b;I)V

    :cond_0
    return-void

    .line 262
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/splash/middle/c;->a(Ljava/lang/String;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/view/ViewGroup;)V
    .locals 1

    .line 263
    iput-object p2, p0, Lcom/mbridge/msdk/splash/middle/c;->l:Landroid/view/ViewGroup;

    .line 264
    iget-object v0, p0, Lcom/mbridge/msdk/splash/middle/c;->k:Lcom/mbridge/msdk/splash/view/MBSplashView;

    if-eqz v0, :cond_0

    .line 265
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/splash/view/MBSplashView;->setDevContainer(Landroid/view/ViewGroup;)V

    :cond_0
    const/4 p2, 0x2

    .line 266
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/splash/middle/c;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 306
    iget-object p0, p0, Lcom/mbridge/msdk/splash/middle/c;->k:Lcom/mbridge/msdk/splash/view/MBSplashView;

    if-eqz p0, :cond_0

    .line 307
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/splash/view/MBSplashView;->setAllowClickSplash(Z)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 8

    .line 267
    iget-object v0, p0, Lcom/mbridge/msdk/splash/middle/c;->k:Lcom/mbridge/msdk/splash/view/MBSplashView;

    iget-object v1, p0, Lcom/mbridge/msdk/splash/middle/c;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbridge/msdk/splash/middle/c;->a:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/mbridge/msdk/splash/middle/c;->r:Z

    iget v5, p0, Lcom/mbridge/msdk/splash/middle/c;->d:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v3, p1

    invoke-static/range {v0 .. v7}, Lcom/mbridge/msdk/splash/manager/d;->a(Lcom/mbridge/msdk/splash/view/MBSplashView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZZ)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 122
    iget-boolean v0, p0, Lcom/mbridge/msdk/splash/middle/c;->x:Z

    if-nez v0, :cond_0

    .line 123
    iget-object p0, p0, Lcom/mbridge/msdk/splash/middle/c;->f:Lcom/mbridge/msdk/splash/manager/e;

    if-eqz p0, :cond_1

    .line 124
    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/manager/e;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 125
    :cond_0
    iget-object p0, p0, Lcom/mbridge/msdk/splash/middle/c;->g:Lcom/mbridge/msdk/splash/manager/f;

    if-eqz p0, :cond_1

    .line 126
    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/manager/b;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 127
    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public b(I)V
    .locals 0

    .line 120
    iput p1, p0, Lcom/mbridge/msdk/splash/middle/c;->d:I

    return-void
.end method

.method public b(II)V
    .locals 0

    .line 121
    invoke-direct {p0, p2, p1}, Lcom/mbridge/msdk/splash/middle/c;->a(II)V

    return-void
.end method

.method public b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;IZ)V
    .locals 4

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    .line 128
    iget-object v0, p0, Lcom/mbridge/msdk/splash/middle/c;->n:Lcom/mbridge/msdk/setting/m;

    if-nez v0, :cond_0

    .line 129
    invoke-static {}, Lcom/mbridge/msdk/setting/i;->b()Lcom/mbridge/msdk/setting/i;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/splash/middle/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/setting/i;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/setting/m;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/splash/middle/c;->n:Lcom/mbridge/msdk/setting/m;

    .line 130
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/splash/middle/d;

    iget-object v1, p0, Lcom/mbridge/msdk/splash/middle/c;->i:Lcom/mbridge/msdk/out/MBSplashShowListener;

    invoke-direct {v0, p0, v1, p1}, Lcom/mbridge/msdk/splash/middle/d;-><init>(Lcom/mbridge/msdk/splash/middle/c;Lcom/mbridge/msdk/out/MBSplashShowListener;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    iput-object v0, p0, Lcom/mbridge/msdk/splash/middle/c;->j:Lcom/mbridge/msdk/splash/middle/d;

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/middle/c;->l:Landroid/view/ViewGroup;

    if-nez v0, :cond_3

    .line 132
    iget-object p1, p0, Lcom/mbridge/msdk/splash/middle/c;->j:Lcom/mbridge/msdk/splash/middle/d;

    if-eqz p1, :cond_2

    .line 133
    iget-object p0, p0, Lcom/mbridge/msdk/splash/middle/c;->c:Lcom/mbridge/msdk/out/MBridgeIds;

    const-string p2, "container is null"

    invoke-virtual {p1, p0, p2}, Lcom/mbridge/msdk/splash/middle/d;->a(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 134
    :cond_3
    iget-object v1, p0, Lcom/mbridge/msdk/splash/middle/c;->g:Lcom/mbridge/msdk/splash/manager/f;

    if-nez v1, :cond_4

    .line 135
    new-instance v1, Lcom/mbridge/msdk/splash/manager/f;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/mbridge/msdk/splash/middle/c;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/splash/middle/c;->a:Ljava/lang/String;

    invoke-direct {v1, v0, v2, v3}, Lcom/mbridge/msdk/splash/manager/f;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/mbridge/msdk/splash/middle/c;->g:Lcom/mbridge/msdk/splash/manager/f;

    .line 136
    :cond_4
    iput-object p1, p0, Lcom/mbridge/msdk/splash/middle/c;->A:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 137
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/splash/middle/c;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;IZ)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 109
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/splash/middle/c;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public b(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    .line 110
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/splash/middle/c;->a(Landroid/app/Activity;)Landroid/view/ViewGroup;

    move-result-object p2

    if-nez p2, :cond_1

    .line 111
    iget-object p1, p0, Lcom/mbridge/msdk/splash/middle/c;->h:Lcom/mbridge/msdk/splash/middle/b;

    if-eqz p1, :cond_0

    .line 112
    new-instance p1, Lcom/mbridge/msdk/foundation/error/b;

    const p2, 0xd6da4

    invoke-direct {p1, p2}, Lcom/mbridge/msdk/foundation/error/b;-><init>(I)V

    .line 113
    iget-object p0, p0, Lcom/mbridge/msdk/splash/middle/c;->h:Lcom/mbridge/msdk/splash/middle/b;

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/splash/middle/b;->a(Lcom/mbridge/msdk/foundation/error/b;I)V

    :cond_0
    return-void

    .line 114
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/splash/middle/c;->b(Ljava/lang/String;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public b(Ljava/lang/String;Landroid/view/ViewGroup;)V
    .locals 1

    .line 115
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    iget-object p1, p0, Lcom/mbridge/msdk/splash/middle/c;->h:Lcom/mbridge/msdk/splash/middle/b;

    if-eqz p1, :cond_0

    .line 117
    new-instance p1, Lcom/mbridge/msdk/foundation/error/b;

    const p2, 0xd6da3

    invoke-direct {p1, p2}, Lcom/mbridge/msdk/foundation/error/b;-><init>(I)V

    .line 118
    iget-object p0, p0, Lcom/mbridge/msdk/splash/middle/c;->h:Lcom/mbridge/msdk/splash/middle/b;

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/splash/middle/b;->a(Lcom/mbridge/msdk/foundation/error/b;I)V

    :cond_0
    return-void

    .line 119
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/splash/middle/c;->a(Ljava/lang/String;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 138
    iput-boolean p1, p0, Lcom/mbridge/msdk/splash/middle/c;->o:Z

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 134
    iget-boolean v0, p0, Lcom/mbridge/msdk/splash/middle/c;->x:Z

    if-nez v0, :cond_0

    .line 135
    iget-object p0, p0, Lcom/mbridge/msdk/splash/middle/c;->f:Lcom/mbridge/msdk/splash/manager/e;

    if-eqz p0, :cond_1

    .line 136
    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/manager/e;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 137
    :cond_0
    iget-object p0, p0, Lcom/mbridge/msdk/splash/middle/c;->g:Lcom/mbridge/msdk/splash/manager/f;

    if-eqz p0, :cond_1

    .line 138
    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/manager/b;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 139
    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 144
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    iget-object p1, p0, Lcom/mbridge/msdk/splash/middle/c;->h:Lcom/mbridge/msdk/splash/middle/b;

    if-eqz p1, :cond_0

    .line 146
    new-instance p1, Lcom/mbridge/msdk/foundation/error/b;

    const v0, 0xd6da3

    invoke-direct {p1, v0}, Lcom/mbridge/msdk/foundation/error/b;-><init>(I)V

    .line 147
    iget-object p0, p0, Lcom/mbridge/msdk/splash/middle/c;->h:Lcom/mbridge/msdk/splash/middle/b;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/mbridge/msdk/splash/middle/b;->a(Lcom/mbridge/msdk/foundation/error/b;I)V

    :cond_0
    return-void

    .line 148
    :cond_1
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/splash/middle/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    .line 140
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/splash/middle/c;->a(Landroid/app/Activity;)Landroid/view/ViewGroup;

    move-result-object p2

    if-nez p2, :cond_1

    .line 141
    iget-object p1, p0, Lcom/mbridge/msdk/splash/middle/c;->i:Lcom/mbridge/msdk/out/MBSplashShowListener;

    if-eqz p1, :cond_0

    .line 142
    iget-object p0, p0, Lcom/mbridge/msdk/splash/middle/c;->c:Lcom/mbridge/msdk/out/MBridgeIds;

    const-string p2, "activity is except,please check it"

    invoke-interface {p1, p0, p2}, Lcom/mbridge/msdk/out/MBSplashShowListener;->onShowFailed(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 143
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/splash/middle/c;->c(Ljava/lang/String;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public c(Ljava/lang/String;Landroid/view/ViewGroup;)V
    .locals 9

    iput-object p2, p0, Lcom/mbridge/msdk/splash/middle/c;->l:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/mbridge/msdk/splash/middle/c;->k:Lcom/mbridge/msdk/splash/view/MBSplashView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/splash/view/MBSplashView;->setDevContainer(Landroid/view/ViewGroup;)V

    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/splash/middle/c;->k:Lcom/mbridge/msdk/splash/view/MBSplashView;

    iget-object v2, p0, Lcom/mbridge/msdk/splash/middle/c;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/splash/middle/c;->a:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/mbridge/msdk/splash/middle/c;->r:Z

    iget v6, p0, Lcom/mbridge/msdk/splash/middle/c;->d:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v4, p1

    invoke-static/range {v1 .. v8}, Lcom/mbridge/msdk/splash/manager/d;->a(Lcom/mbridge/msdk/splash/view/MBSplashView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZZ)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p2, p0, Lcom/mbridge/msdk/splash/middle/c;->n:Lcom/mbridge/msdk/setting/m;

    if-nez p2, :cond_1

    invoke-static {}, Lcom/mbridge/msdk/setting/i;->b()Lcom/mbridge/msdk/setting/i;

    move-result-object p2

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/splash/middle/c;->a:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lcom/mbridge/msdk/setting/i;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/setting/m;

    move-result-object p2

    iput-object p2, p0, Lcom/mbridge/msdk/splash/middle/c;->n:Lcom/mbridge/msdk/setting/m;

    :cond_1
    new-instance p2, Lcom/mbridge/msdk/splash/middle/d;

    iget-object v0, p0, Lcom/mbridge/msdk/splash/middle/c;->i:Lcom/mbridge/msdk/out/MBSplashShowListener;

    invoke-direct {p2, p0, v0, p1}, Lcom/mbridge/msdk/splash/middle/d;-><init>(Lcom/mbridge/msdk/splash/middle/c;Lcom/mbridge/msdk/out/MBSplashShowListener;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    iput-object p2, p0, Lcom/mbridge/msdk/splash/middle/c;->j:Lcom/mbridge/msdk/splash/middle/d;

    iget v0, p0, Lcom/mbridge/msdk/splash/middle/c;->t:I

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/mbridge/msdk/splash/middle/c;->u:I

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/mbridge/msdk/splash/middle/c;->d:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_4

    const/16 v1, 0xa

    if-le v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lcom/mbridge/msdk/splash/middle/c;->n:Lcom/mbridge/msdk/setting/m;

    invoke-virtual {p2}, Lcom/mbridge/msdk/setting/c;->E()I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/mbridge/msdk/splash/middle/c;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;IZ)V

    return-void

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/splash/middle/c;->c:Lcom/mbridge/msdk/out/MBridgeIds;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "countDownTime must in 2 - 10 ,but now is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/mbridge/msdk/splash/middle/c;->d:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Lcom/mbridge/msdk/splash/middle/d;->a(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_1
    iget-object p0, p0, Lcom/mbridge/msdk/splash/middle/c;->c:Lcom/mbridge/msdk/out/MBridgeIds;

    const-string/jumbo p1, "width or height is 0  or width or height is too small"

    invoke-virtual {p2, p0, p1}, Lcom/mbridge/msdk/splash/middle/d;->a(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object p1, p0, Lcom/mbridge/msdk/splash/middle/c;->i:Lcom/mbridge/msdk/out/MBSplashShowListener;

    if-eqz p1, :cond_7

    iget-object p0, p0, Lcom/mbridge/msdk/splash/middle/c;->c:Lcom/mbridge/msdk/out/MBridgeIds;

    const-string p2, "campaignEx is vali"

    invoke-interface {p1, p0, p2}, Lcom/mbridge/msdk/out/MBSplashShowListener;->onShowFailed(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 133
    iput-boolean p1, p0, Lcom/mbridge/msdk/splash/middle/c;->r:Z

    return-void
.end method

.method public d()I
    .locals 0

    .line 22
    iget p0, p0, Lcom/mbridge/msdk/splash/middle/c;->d:I

    return p0
.end method

.method public d(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/mbridge/msdk/splash/middle/c;->a(Landroid/app/Activity;)Landroid/view/ViewGroup;

    move-result-object p2

    if-nez p2, :cond_1

    iget-object p1, p0, Lcom/mbridge/msdk/splash/middle/c;->i:Lcom/mbridge/msdk/out/MBSplashShowListener;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/mbridge/msdk/splash/middle/c;->c:Lcom/mbridge/msdk/out/MBridgeIds;

    const-string p2, "activity is except,please check it"

    invoke-interface {p1, p0, p2}, Lcom/mbridge/msdk/out/MBSplashShowListener;->onShowFailed(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/splash/middle/c;->d(Ljava/lang/String;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public d(Ljava/lang/String;Landroid/view/ViewGroup;)V
    .locals 1

    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    iget-object p1, p0, Lcom/mbridge/msdk/splash/middle/c;->i:Lcom/mbridge/msdk/out/MBSplashShowListener;

    if-eqz p1, :cond_0

    .line 25
    iget-object p0, p0, Lcom/mbridge/msdk/splash/middle/c;->c:Lcom/mbridge/msdk/out/MBridgeIds;

    const-string p2, "token is null or empty"

    invoke-interface {p1, p0, p2}, Lcom/mbridge/msdk/out/MBSplashShowListener;->onShowFailed(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/splash/middle/c;->c(Ljava/lang/String;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/mbridge/msdk/splash/middle/c;->z:Z

    return-void
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lcom/mbridge/msdk/splash/middle/c;->e:J

    return-wide v0
.end method

.method public f()Z
    .locals 0

    iget-boolean p0, p0, Lcom/mbridge/msdk/splash/middle/c;->r:Z

    return p0
.end method

.method public g()Z
    .locals 0

    iget-boolean p0, p0, Lcom/mbridge/msdk/splash/middle/c;->o:Z

    return p0
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/splash/middle/c;->g:Lcom/mbridge/msdk/splash/manager/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/manager/b;->f()V

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/splash/middle/c;->B:Lcom/mbridge/msdk/splash/view/MBSplashPopView;

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lcom/mbridge/msdk/splash/middle/c;->C:Z

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->pauseCountDown()V

    :cond_1
    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/splash/middle/c;->g:Lcom/mbridge/msdk/splash/manager/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/manager/b;->g()V

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/splash/middle/c;->B:Lcom/mbridge/msdk/splash/view/MBSplashPopView;

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lcom/mbridge/msdk/splash/middle/c;->C:Z

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->reStartCountDown()V

    :cond_1
    return-void
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mbridge/msdk/splash/middle/c;->C:Z

    iget-object p0, p0, Lcom/mbridge/msdk/splash/middle/c;->B:Lcom/mbridge/msdk/splash/view/MBSplashPopView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->startCountDown()V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mbridge/msdk/splash/middle/c;->C:Z

    iget-object v0, p0, Lcom/mbridge/msdk/splash/middle/c;->i:Lcom/mbridge/msdk/out/MBSplashShowListener;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/mbridge/msdk/out/MBridgeIds;

    iget-object v2, p0, Lcom/mbridge/msdk/splash/middle/c;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/splash/middle/c;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/mbridge/msdk/out/MBSplashShowListener;->onZoomOutPlayFinish(Lcom/mbridge/msdk/out/MBridgeIds;)V

    :cond_0
    iget-object p0, p0, Lcom/mbridge/msdk/splash/middle/c;->B:Lcom/mbridge/msdk/splash/view/MBSplashPopView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->release()V

    :cond_1
    return-void
.end method
