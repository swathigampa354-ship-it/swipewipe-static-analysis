.class public final Lcom/moloco/sdk/internal/publisher/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/publisher/FullscreenAd;
.implements Lcom/moloco/sdk/internal/publisher/s;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/internal/publisher/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/moloco/sdk/publisher/AdShowListener;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/moloco/sdk/publisher/FullscreenAd<",
        "TT;>;",
        "Lcom/moloco/sdk/internal/publisher/s;"
    }
.end annotation


# static fields
.field public static final u:Lcom/moloco/sdk/internal/publisher/v$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final v:I

.field public static final w:Ljava/lang/String; = "FullscreenAdImpl"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/moloco/sdk/internal/services/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/moloco/sdk/internal/ortb/model/z;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcom/moloco/sdk/internal/publisher/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/moloco/sdk/internal/publisher/u<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lcom/moloco/sdk/publisher/AdFormatType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lcom/moloco/sdk/internal/publisher/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Lcom/moloco/sdk/acm/recorder/MetricsRecorder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Lcom/moloco/sdk/acm/TimerEvent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public o:Lcom/moloco/sdk/acm/TimerEvent;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final p:Lcom/moloco/sdk/publisher/AdLoad;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public q:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public r:Lcom/moloco/sdk/internal/ortb/model/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public s:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public t:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moloco/sdk/internal/publisher/v$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/publisher/v$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moloco/sdk/internal/publisher/v;->u:Lcom/moloco/sdk/internal/publisher/v$a;

    const/16 v0, 0x8

    sput v0, Lcom/moloco/sdk/internal/publisher/v;->v:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/moloco/sdk/internal/services/f;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;Lkotlin/jvm/functions/Function1;Lcom/moloco/sdk/internal/publisher/u;Lcom/moloco/sdk/publisher/AdFormatType;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/y;Lcom/moloco/sdk/internal/publisher/a;Lcom/moloco/sdk/acm/recorder/MetricsRecorder;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moloco/sdk/internal/services/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/moloco/sdk/internal/publisher/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/moloco/sdk/publisher/AdFormatType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/moloco/sdk/internal/publisher/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lcom/moloco/sdk/acm/recorder/MetricsRecorder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/moloco/sdk/internal/services/f;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;",
            "Ljava/lang/String;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/moloco/sdk/internal/ortb/model/z;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;",
            ">;",
            "Lcom/moloco/sdk/internal/publisher/u<",
            "TT;>;",
            "Lcom/moloco/sdk/publisher/AdFormatType;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/y;",
            "Lcom/moloco/sdk/internal/publisher/a;",
            "Lcom/moloco/sdk/acm/recorder/MetricsRecorder;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p7

    move-object/from16 v7, p12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/v;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/v;->b:Lcom/moloco/sdk/internal/services/f;

    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/v;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;

    iput-object p4, p0, Lcom/moloco/sdk/internal/publisher/v;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/moloco/sdk/internal/publisher/v;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;

    iput-object p6, p0, Lcom/moloco/sdk/internal/publisher/v;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;

    iput-object v0, p0, Lcom/moloco/sdk/internal/publisher/v;->g:Lkotlin/jvm/functions/Function1;

    move-object/from16 p1, p8

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/v;->h:Lcom/moloco/sdk/internal/publisher/u;

    move-object/from16 v5, p9

    iput-object v5, p0, Lcom/moloco/sdk/internal/publisher/v;->i:Lcom/moloco/sdk/publisher/AdFormatType;

    move-object/from16 p1, p10

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/v;->j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/y;

    move-object/from16 p1, p11

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/v;->k:Lcom/moloco/sdk/internal/publisher/a;

    iput-object v7, p0, Lcom/moloco/sdk/internal/publisher/v;->l:Lcom/moloco/sdk/acm/recorder/MetricsRecorder;

    invoke-static {}, Lcom/appsflyer/internal/i;->g()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iput-object v1, p0, Lcom/moloco/sdk/internal/publisher/v;->m:Lkotlinx/coroutines/CoroutineScope;

    sget-object p1, Lcom/moloco/sdk/internal/client_metrics_data/e;->q:Lcom/moloco/sdk/internal/client_metrics_data/e;

    invoke-virtual {p1}, Lcom/moloco/sdk/internal/client_metrics_data/e;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v7, p1}, Lcom/moloco/sdk/acm/recorder/MetricsRecorder;->startTimerEvent(Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object p1

    sget-object p2, Lcom/moloco/sdk/internal/client_metrics_data/d;->c:Lcom/moloco/sdk/internal/client_metrics_data/d;

    invoke-virtual {p2}, Lcom/moloco/sdk/internal/client_metrics_data/d;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    sget-object p5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p3, p5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2, p3}, Lcom/moloco/sdk/acm/TimerEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/v;->n:Lcom/moloco/sdk/acm/TimerEvent;

    new-instance v2, Lfm3;

    const/16 p1, 0x17

    invoke-direct {v2, p0, p1}, Lfm3;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcom/moloco/sdk/internal/publisher/v$b;

    invoke-direct {v4, p0}, Lcom/moloco/sdk/internal/publisher/v$b;-><init>(Ljava/lang/Object;)V

    sget-object p1, Lcom/moloco/sdk/service_locator/a$a;->a:Lcom/moloco/sdk/service_locator/a$a;

    invoke-virtual {p1}, Lcom/moloco/sdk/service_locator/a$a;->b()Lcom/moloco/sdk/internal/services/K;

    move-result-object v6

    new-instance v8, Lcom/moloco/sdk/internal/publisher/f0;

    const/4 p1, 0x0

    invoke-direct {v8, p0, p1}, Lcom/moloco/sdk/internal/publisher/f0;-><init>(Lcom/moloco/sdk/internal/publisher/v;I)V

    move-object v3, p4

    invoke-static/range {v1 .. v8}, Lcom/moloco/sdk/internal/publisher/e;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/moloco/sdk/publisher/AdFormatType;Lcom/moloco/sdk/internal/services/K;Lcom/moloco/sdk/acm/recorder/MetricsRecorder;Lkotlin/jvm/functions/Function0;)Lcom/moloco/sdk/publisher/AdLoad;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/v;->p:Lcom/moloco/sdk/publisher/AdLoad;

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/v;->q:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/moloco/sdk/internal/services/f;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;Lkotlin/jvm/functions/Function1;Lcom/moloco/sdk/internal/publisher/u;Lcom/moloco/sdk/publisher/AdFormatType;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/y;Lcom/moloco/sdk/internal/publisher/a;Lcom/moloco/sdk/acm/recorder/MetricsRecorder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p13

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    .line 157
    new-instance v1, Lcom/moloco/sdk/internal/publisher/u;

    const/16 v7, 0x1f

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/moloco/sdk/internal/publisher/u;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;Lcom/moloco/sdk/internal/ortb/model/B;Lcom/moloco/sdk/internal/publisher/k;Lkotlinx/coroutines/Job;Lcom/moloco/sdk/internal/publisher/z;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v10, v1

    :goto_0
    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    goto :goto_1

    :cond_0
    move-object/from16 v10, p8

    goto :goto_0

    .line 158
    :goto_1
    invoke-direct/range {v2 .. v14}, Lcom/moloco/sdk/internal/publisher/v;-><init>(Landroid/content/Context;Lcom/moloco/sdk/internal/services/f;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;Lkotlin/jvm/functions/Function1;Lcom/moloco/sdk/internal/publisher/u;Lcom/moloco/sdk/publisher/AdFormatType;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/y;Lcom/moloco/sdk/internal/publisher/a;Lcom/moloco/sdk/acm/recorder/MetricsRecorder;)V

    return-void
.end method

.method public static final synthetic a(Lcom/moloco/sdk/internal/publisher/v;)Lcom/moloco/sdk/internal/publisher/u;
    .locals 0

    .line 234
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/v;->h:Lcom/moloco/sdk/internal/publisher/u;

    return-object p0
.end method

.method public static final synthetic a(Lcom/moloco/sdk/internal/publisher/v;Lcom/moloco/sdk/internal/publisher/z;)Lcom/moloco/sdk/internal/publisher/v$e;
    .locals 0

    .line 236
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/publisher/v;->a(Lcom/moloco/sdk/internal/publisher/z;)Lcom/moloco/sdk/internal/publisher/v$e;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/moloco/sdk/internal/ortb/model/e;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b;
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/moloco/sdk/internal/publisher/v;->a(Lcom/moloco/sdk/internal/publisher/v;Lcom/moloco/sdk/internal/t;ILjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/moloco/sdk/internal/ortb/model/e;->i()Lcom/moloco/sdk/internal/ortb/model/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moloco/sdk/internal/ortb/model/f;->a()Lcom/moloco/sdk/internal/ortb/model/x;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/moloco/sdk/internal/ortb/model/x;->c()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/moloco/sdk/internal/ortb/model/e;->i()Lcom/moloco/sdk/internal/ortb/model/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moloco/sdk/internal/ortb/model/f;->a()Lcom/moloco/sdk/internal/ortb/model/x;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/moloco/sdk/internal/ortb/model/x;->a()Lcom/moloco/sdk/internal/ortb/model/s;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/moloco/sdk/internal/ortb/model/s;->c()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_1
    move v7, v1

    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/v;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/moloco/sdk/internal/ortb/model/e;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/moloco/sdk/internal/services/t;

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/v;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;

    iget-object v5, p0, Lcom/moloco/sdk/internal/publisher/v;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;

    invoke-direct {v4, v1, v5}, Lcom/moloco/sdk/internal/services/t;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;)V

    iget-object v5, p0, Lcom/moloco/sdk/internal/publisher/v;->j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/y;

    iget-object v6, p0, Lcom/moloco/sdk/internal/publisher/v;->l:Lcom/moloco/sdk/acm/recorder/MetricsRecorder;

    invoke-static/range {v2 .. v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/n;->a(Landroid/content/Context;Ljava/lang/String;Lcom/moloco/sdk/internal/services/s;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/y;Lcom/moloco/sdk/acm/recorder/MetricsRecorder;Z)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;

    move-result-object v1

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/v;->h:Lcom/moloco/sdk/internal/publisher/u;

    invoke-virtual {p0, v1}, Lcom/moloco/sdk/internal/publisher/u;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;)V

    invoke-virtual {p1}, Lcom/moloco/sdk/internal/ortb/model/e;->i()Lcom/moloco/sdk/internal/ortb/model/f;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/moloco/sdk/internal/ortb/model/f;->i()Lcom/moloco/sdk/internal/ortb/model/B;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    invoke-virtual {p0, v2}, Lcom/moloco/sdk/internal/publisher/u;->a(Lcom/moloco/sdk/internal/ortb/model/B;)V

    invoke-virtual {p1}, Lcom/moloco/sdk/internal/ortb/model/e;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v0, Lcom/moloco/sdk/internal/publisher/k;

    invoke-virtual {p1}, Lcom/moloco/sdk/internal/ortb/model/e;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/moloco/sdk/internal/ortb/model/e;->k()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Lcom/moloco/sdk/internal/publisher/k;-><init>(Ljava/lang/String;Ljava/lang/Float;)V

    :cond_3
    invoke-virtual {p0, v0}, Lcom/moloco/sdk/internal/publisher/u;->a(Lcom/moloco/sdk/internal/publisher/k;)V

    return-object v1

    :cond_4
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/v;->g:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Lcom/moloco/sdk/internal/ortb/model/e;->i()Lcom/moloco/sdk/internal/ortb/model/f;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/moloco/sdk/internal/ortb/model/f;->g()Lcom/moloco/sdk/internal/ortb/model/z;

    move-result-object v2

    goto :goto_2

    :cond_5
    move-object v2, v0

    :goto_2
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;

    iput-object v1, p0, Lcom/moloco/sdk/internal/publisher/v;->q:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;

    invoke-virtual {p1}, Lcom/moloco/sdk/internal/ortb/model/e;->i()Lcom/moloco/sdk/internal/ortb/model/f;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ortb/model/f;->g()Lcom/moloco/sdk/internal/ortb/model/z;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ortb/model/z;->e()Lcom/moloco/sdk/internal/ortb/model/c;

    move-result-object v1

    goto :goto_3

    :cond_6
    move-object v1, v0

    :goto_3
    iput-object v1, p0, Lcom/moloco/sdk/internal/publisher/v;->r:Lcom/moloco/sdk/internal/ortb/model/c;

    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/v;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/moloco/sdk/internal/publisher/v;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;

    iget-object v6, p0, Lcom/moloco/sdk/internal/publisher/v;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;

    iget-object v7, p0, Lcom/moloco/sdk/internal/publisher/v;->j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/y;

    iget-object v8, p0, Lcom/moloco/sdk/internal/publisher/v;->l:Lcom/moloco/sdk/acm/recorder/MetricsRecorder;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v4, 0x0

    move-object v5, p1

    invoke-static/range {v2 .. v10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/n;->a(Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;Lcom/moloco/sdk/internal/ortb/model/e;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/y;Lcom/moloco/sdk/acm/recorder/MetricsRecorder;ILjava/lang/Object;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;

    move-result-object p1

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/v;->h:Lcom/moloco/sdk/internal/publisher/u;

    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/publisher/u;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;)V

    invoke-virtual {v5}, Lcom/moloco/sdk/internal/ortb/model/e;->i()Lcom/moloco/sdk/internal/ortb/model/f;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ortb/model/f;->i()Lcom/moloco/sdk/internal/ortb/model/B;

    move-result-object v1

    goto :goto_4

    :cond_7
    move-object v1, v0

    :goto_4
    invoke-virtual {p0, v1}, Lcom/moloco/sdk/internal/publisher/u;->a(Lcom/moloco/sdk/internal/ortb/model/B;)V

    invoke-virtual {v5}, Lcom/moloco/sdk/internal/ortb/model/e;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v0, Lcom/moloco/sdk/internal/publisher/k;

    invoke-virtual {v5}, Lcom/moloco/sdk/internal/ortb/model/e;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lcom/moloco/sdk/internal/ortb/model/e;->k()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/moloco/sdk/internal/publisher/k;-><init>(Ljava/lang/String;Ljava/lang/Float;)V

    :cond_8
    invoke-virtual {p0, v0}, Lcom/moloco/sdk/internal/publisher/u;->a(Lcom/moloco/sdk/internal/publisher/k;)V

    return-object p1
.end method

.method public static final synthetic a(Lcom/moloco/sdk/internal/publisher/v;Lcom/moloco/sdk/internal/ortb/model/e;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b;
    .locals 0

    .line 237
    invoke-direct {p0, p1}, Lcom/moloco/sdk/internal/publisher/v;->a(Lcom/moloco/sdk/internal/ortb/model/e;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/moloco/sdk/internal/publisher/v;J)Lzv0;
    .locals 0

    .line 254
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/v;->k:Lcom/moloco/sdk/internal/publisher/a;

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/publisher/a;->a()J

    move-result-wide p0

    .line 255
    new-instance p2, Lzv0;

    invoke-direct {p2, p0, p1}, Lzv0;-><init>(J)V

    return-object p2
.end method

.method public static final synthetic a(Lcom/moloco/sdk/internal/publisher/v;Lcom/moloco/sdk/internal/t;)V
    .locals 0

    .line 233
    invoke-direct {p0, p1}, Lcom/moloco/sdk/internal/publisher/v;->a(Lcom/moloco/sdk/internal/t;)V

    return-void
.end method

.method public static synthetic a(Lcom/moloco/sdk/internal/publisher/v;Lcom/moloco/sdk/internal/t;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 239
    :cond_0
    invoke-direct {p0, p1}, Lcom/moloco/sdk/internal/publisher/v;->a(Lcom/moloco/sdk/internal/t;)V

    return-void
.end method

.method public static final synthetic a(Lcom/moloco/sdk/internal/publisher/v;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;Lcom/moloco/sdk/internal/publisher/z;)V
    .locals 0

    .line 235
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/v;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;Lcom/moloco/sdk/internal/publisher/z;)V

    return-void
.end method

.method private final a(Lcom/moloco/sdk/internal/t;)V
    .locals 4

    .line 240
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/v;->h:Lcom/moloco/sdk/internal/publisher/u;

    .line 241
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/publisher/u;->b()Lkotlinx/coroutines/Job;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 242
    :cond_0
    invoke-virtual {v0, v3}, Lcom/moloco/sdk/internal/publisher/u;->a(Lkotlinx/coroutines/Job;)V

    .line 243
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/v;->h:Lcom/moloco/sdk/internal/publisher/u;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/publisher/u;->a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;->l()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 244
    :goto_0
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/v;->h:Lcom/moloco/sdk/internal/publisher/u;

    .line 245
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/publisher/u;->a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/k;->destroy()V

    .line 246
    :cond_2
    invoke-virtual {v0, v3}, Lcom/moloco/sdk/internal/publisher/u;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;)V

    .line 247
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/v;->h:Lcom/moloco/sdk/internal/publisher/u;

    .line 248
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/publisher/u;->d()Lcom/moloco/sdk/internal/publisher/z;

    move-result-object v1

    .line 249
    invoke-virtual {v0, v3}, Lcom/moloco/sdk/internal/publisher/u;->a(Lcom/moloco/sdk/internal/publisher/z;)V

    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    .line 250
    invoke-interface {v1, p1}, Lcom/moloco/sdk/internal/publisher/z;->a(Lcom/moloco/sdk/internal/t;)V

    :cond_3
    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    .line 251
    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/v;->d:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {p1, v3, v3, v0, v3}, Lcom/moloco/sdk/publisher/MolocoAdKt;->createAdInfo$default(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;ILjava/lang/Object;)Lcom/moloco/sdk/publisher/MolocoAd;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/moloco/sdk/internal/publisher/z;->onAdHidden(Lcom/moloco/sdk/publisher/MolocoAd;)V

    .line 252
    :cond_4
    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/v;->h:Lcom/moloco/sdk/internal/publisher/u;

    invoke-virtual {p1, v3}, Lcom/moloco/sdk/internal/publisher/u;->a(Lcom/moloco/sdk/internal/ortb/model/B;)V

    .line 253
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/v;->h:Lcom/moloco/sdk/internal/publisher/u;

    invoke-virtual {p0, v3}, Lcom/moloco/sdk/internal/publisher/u;->a(Lcom/moloco/sdk/internal/publisher/k;)V

    return-void
.end method

.method public static final synthetic b(Lcom/moloco/sdk/internal/publisher/v;Lcom/moloco/sdk/internal/publisher/z;)Lcom/moloco/sdk/internal/publisher/v$f;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/publisher/v;->b(Lcom/moloco/sdk/internal/publisher/z;)Lcom/moloco/sdk/internal/publisher/v$f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/moloco/sdk/internal/publisher/v;)Lcom/moloco/sdk/publisher/AdFormatType;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/v;->i:Lcom/moloco/sdk/publisher/AdFormatType;

    return-object p0
.end method

.method public static final synthetic c(Lcom/moloco/sdk/internal/publisher/v;)Lcom/moloco/sdk/publisher/AdLoad;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/v;->p:Lcom/moloco/sdk/publisher/AdLoad;

    return-object p0
.end method

.method public static final synthetic d(Lcom/moloco/sdk/internal/publisher/v;)Ljava/lang/String;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/v;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic e(Lcom/moloco/sdk/internal/publisher/v;)Lcom/moloco/sdk/internal/services/f;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/v;->b:Lcom/moloco/sdk/internal/services/f;

    return-object p0
.end method

.method public static final synthetic f(Lcom/moloco/sdk/internal/publisher/v;)Lcom/moloco/sdk/internal/ortb/model/c;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/v;->r:Lcom/moloco/sdk/internal/ortb/model/c;

    return-object p0
.end method

.method public static final synthetic g(Lcom/moloco/sdk/internal/publisher/v;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/v;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;

    return-object p0
.end method

.method public static final synthetic h(Lcom/moloco/sdk/internal/publisher/v;)Lcom/moloco/sdk/acm/recorder/MetricsRecorder;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/v;->l:Lcom/moloco/sdk/acm/recorder/MetricsRecorder;

    return-object p0
.end method

.method public static final synthetic i(Lcom/moloco/sdk/internal/publisher/v;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/v;->q:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;

    return-object p0
.end method

.method public static final synthetic j(Lcom/moloco/sdk/internal/publisher/v;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/v;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;

    return-object p0
.end method

.method public static final k(Lcom/moloco/sdk/internal/publisher/v;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;
    .locals 0

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/publisher/v;->b()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/moloco/sdk/internal/publisher/k;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 238
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/v;->h:Lcom/moloco/sdk/internal/publisher/u;

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/publisher/u;->c()Lcom/moloco/sdk/internal/publisher/k;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lcom/moloco/sdk/internal/publisher/z;)Lcom/moloco/sdk/internal/publisher/v$e;
    .locals 1

    .line 262
    new-instance v0, Lcom/moloco/sdk/internal/publisher/v$e;

    invoke-direct {v0, p0, p1}, Lcom/moloco/sdk/internal/publisher/v$e;-><init>(Lcom/moloco/sdk/internal/publisher/v;Lcom/moloco/sdk/internal/publisher/z;)V

    return-object v0
.end method

.method public a(JJ)V
    .locals 0

    .line 256
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/v;->k:Lcom/moloco/sdk/internal/publisher/a;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/moloco/sdk/internal/publisher/a;->a(JJ)V

    return-void
.end method

.method public final a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;Lcom/moloco/sdk/internal/publisher/z;)V
    .locals 10

    .line 257
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/v;->h:Lcom/moloco/sdk/internal/publisher/u;

    .line 258
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/publisher/u;->b()Lkotlinx/coroutines/Job;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 259
    :cond_0
    iget-object v4, p0, Lcom/moloco/sdk/internal/publisher/v;->m:Lkotlinx/coroutines/CoroutineScope;

    new-instance v7, Lcom/moloco/sdk/internal/publisher/v$c;

    invoke-direct {v7, p1, p2, p0, v2}, Lcom/moloco/sdk/internal/publisher/v$c;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;Lcom/moloco/sdk/internal/publisher/z;Lcom/moloco/sdk/internal/publisher/v;Lqb0;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/moloco/sdk/internal/publisher/u;->a(Lkotlinx/coroutines/Job;)V

    return-void
.end method

.method public final a(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    .line 261
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/v;->t:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final a(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 260
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/v;->s:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final b(Lcom/moloco/sdk/internal/publisher/z;)Lcom/moloco/sdk/internal/publisher/v$f;
    .locals 1

    .line 17
    new-instance v0, Lcom/moloco/sdk/internal/publisher/v$f;

    invoke-direct {v0, p0, p1}, Lcom/moloco/sdk/internal/publisher/v$f;-><init>(Lcom/moloco/sdk/internal/publisher/v;Lcom/moloco/sdk/internal/publisher/z;)V

    return-object v0
.end method

.method public final b()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/v;->h:Lcom/moloco/sdk/internal/publisher/u;

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/publisher/u;->a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/j;->getCreativeType()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 3
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/v;->t:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final d()Lcom/moloco/sdk/internal/ortb/model/B;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/v;->h:Lcom/moloco/sdk/internal/publisher/u;

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/publisher/u;->e()Lcom/moloco/sdk/internal/ortb/model/B;

    move-result-object p0

    return-object p0
.end method

.method public destroy()V
    .locals 3

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/v;->m:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    invoke-static {p0, v1, v2, v1}, Lcom/moloco/sdk/internal/publisher/v;->a(Lcom/moloco/sdk/internal/publisher/v;Lcom/moloco/sdk/internal/t;ILjava/lang/Object;)V

    iput-object v1, p0, Lcom/moloco/sdk/internal/publisher/v;->s:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final e()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 3
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/v;->s:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/v;->h:Lcom/moloco/sdk/internal/publisher/u;

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/publisher/u;->a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/m;->k()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getCreateAdObjectDuration-UwyO8pc()J
    .locals 2

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/v;->k:Lcom/moloco/sdk/internal/publisher/a;

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/publisher/a;->getCreateAdObjectDuration-UwyO8pc()J

    move-result-wide v0

    return-wide v0
.end method

.method public isLoaded()Z
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/v;->p:Lcom/moloco/sdk/publisher/AdLoad;

    invoke-interface {p0}, Lcom/moloco/sdk/publisher/AdLoad;->isLoaded()Z

    move-result p0

    return p0
.end method

.method public load(Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moloco/sdk/publisher/AdLoad$Listener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/v;->l:Lcom/moloco/sdk/acm/recorder/MetricsRecorder;

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/v;->n:Lcom/moloco/sdk/acm/TimerEvent;

    invoke-interface {v0, v1}, Lcom/moloco/sdk/acm/recorder/MetricsRecorder;->recordTimerEvent(Lcom/moloco/sdk/acm/TimerEvent;)V

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/v;->l:Lcom/moloco/sdk/acm/recorder/MetricsRecorder;

    sget-object v1, Lcom/moloco/sdk/internal/client_metrics_data/e;->p:Lcom/moloco/sdk/internal/client_metrics_data/e;

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/client_metrics_data/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/moloco/sdk/acm/recorder/MetricsRecorder;->startTimerEvent(Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/internal/publisher/v;->o:Lcom/moloco/sdk/acm/TimerEvent;

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/v;->m:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/moloco/sdk/internal/publisher/v$d;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/moloco/sdk/internal/publisher/v$d;-><init>(Lcom/moloco/sdk/internal/publisher/v;Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;Lqb0;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public setCreateAdObjectDuration-LRDsOJo(J)V
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/v;->k:Lcom/moloco/sdk/internal/publisher/a;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/a;->setCreateAdObjectDuration-LRDsOJo(J)V

    return-void
.end method

.method public show(Lcom/moloco/sdk/publisher/AdShowListener;)V
    .locals 8
    .param p1    # Lcom/moloco/sdk/publisher/AdShowListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/v;->o:Lcom/moloco/sdk/acm/TimerEvent;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/publisher/v;->b()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/v;->l:Lcom/moloco/sdk/acm/recorder/MetricsRecorder;

    sget-object v3, Lcom/moloco/sdk/internal/client_metrics_data/d;->c:Lcom/moloco/sdk/internal/client_metrics_data/d;

    invoke-virtual {v3}, Lcom/moloco/sdk/internal/client_metrics_data/d;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/moloco/sdk/internal/publisher/v;->i:Lcom/moloco/sdk/publisher/AdFormatType;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Lcom/moloco/sdk/acm/TimerEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object v0

    sget-object v3, Lcom/moloco/sdk/internal/client_metrics_data/d;->h:Lcom/moloco/sdk/internal/client_metrics_data/d;

    invoke-virtual {v3}, Lcom/moloco/sdk/internal/client_metrics_data/d;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lcom/moloco/sdk/acm/TimerEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/moloco/sdk/acm/recorder/MetricsRecorder;->recordTimerEvent(Lcom/moloco/sdk/acm/TimerEvent;)V

    :cond_2
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/v;->l:Lcom/moloco/sdk/acm/recorder/MetricsRecorder;

    new-instance v1, Lcom/moloco/sdk/acm/CountEvent;

    sget-object v2, Lcom/moloco/sdk/internal/client_metrics_data/b;->A:Lcom/moloco/sdk/internal/client_metrics_data/b;

    invoke-virtual {v2}, Lcom/moloco/sdk/internal/client_metrics_data/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/moloco/sdk/acm/CountEvent;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/moloco/sdk/internal/client_metrics_data/d;->c:Lcom/moloco/sdk/internal/client_metrics_data/d;

    invoke-virtual {v2}, Lcom/moloco/sdk/internal/client_metrics_data/d;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/moloco/sdk/internal/publisher/v;->i:Lcom/moloco/sdk/publisher/AdFormatType;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/moloco/sdk/acm/recorder/MetricsRecorder;->recordCountEvent(Lcom/moloco/sdk/acm/CountEvent;)V

    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/v;->m:Lkotlinx/coroutines/CoroutineScope;

    new-instance v5, Lcom/moloco/sdk/internal/publisher/v$g;

    const/4 v0, 0x0

    invoke-direct {v5, p1, p0, v0}, Lcom/moloco/sdk/internal/publisher/v$g;-><init>(Lcom/moloco/sdk/publisher/AdShowListener;Lcom/moloco/sdk/internal/publisher/v;Lqb0;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
