.class public final Lcom/moloco/sdk/internal/publisher/n;
.super Lcom/moloco/sdk/publisher/Banner;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/internal/publisher/s;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/internal/publisher/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L::Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/w;",
        ">",
        "Lcom/moloco/sdk/publisher/Banner;",
        "Lcom/moloco/sdk/internal/publisher/s;"
    }
.end annotation


# static fields
.field public static final A:I

.field public static final B:I = 0xc

.field public static final C:Ljava/lang/String; = "BannerViewImpl"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final z:Lcom/moloco/sdk/internal/publisher/n$a;
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

.field public final e:Z

.field public final f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lec1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lec1;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lcom/moloco/sdk/internal/publisher/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lcom/moloco/sdk/internal/C;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lcom/moloco/sdk/internal/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Lcom/moloco/sdk/internal/services/s;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Lcom/moloco/sdk/acm/recorder/MetricsRecorder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/Q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Lcom/moloco/sdk/publisher/AdFormatType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public p:Z

.field public final q:Lcom/moloco/sdk/acm/TimerEvent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public r:Lcom/moloco/sdk/acm/TimerEvent;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final s:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Lcom/moloco/sdk/internal/publisher/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/moloco/sdk/internal/publisher/l<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final u:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public v:Lcom/moloco/sdk/internal/publisher/C;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public w:Lcom/moloco/sdk/publisher/BannerAdShowListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final x:Lcom/moloco/sdk/publisher/AdLoad;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final y:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "L;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moloco/sdk/internal/publisher/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/publisher/n$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moloco/sdk/internal/publisher/n;->z:Lcom/moloco/sdk/internal/publisher/n$a;

    const/16 v0, 0x8

    sput v0, Lcom/moloco/sdk/internal/publisher/n;->A:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/moloco/sdk/internal/services/f;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Ljava/lang/String;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;Lec1;Lkotlin/jvm/functions/Function1;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/y;Lcom/moloco/sdk/internal/publisher/a;Lcom/moloco/sdk/internal/C;Lcom/moloco/sdk/internal/i;Lcom/moloco/sdk/internal/services/s;Lcom/moloco/sdk/acm/recorder/MetricsRecorder;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/Q;Lcom/moloco/sdk/publisher/AdFormatType;)V
    .locals 19
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
    .param p6    # Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lec1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/moloco/sdk/internal/publisher/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/moloco/sdk/internal/C;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lcom/moloco/sdk/internal/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lcom/moloco/sdk/internal/services/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lcom/moloco/sdk/acm/recorder/MetricsRecorder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/Q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Lcom/moloco/sdk/publisher/AdFormatType;
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
            "Z",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;",
            "Lec1;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/w;",
            "+T",
            "L;",
            ">;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/y;",
            "Lcom/moloco/sdk/internal/publisher/a;",
            "Lcom/moloco/sdk/internal/C;",
            "Lcom/moloco/sdk/internal/i;",
            "Lcom/moloco/sdk/internal/services/s;",
            "Lcom/moloco/sdk/acm/recorder/MetricsRecorder;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/Q;",
            "Lcom/moloco/sdk/publisher/AdFormatType;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p14

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {p0 .. p1}, Lcom/moloco/sdk/publisher/Banner;-><init>(Landroid/content/Context;)V

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/moloco/sdk/internal/publisher/n;->a:Landroid/content/Context;

    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/moloco/sdk/internal/publisher/n;->b:Lcom/moloco/sdk/internal/services/f;

    move-object/from16 v1, p3

    iput-object v1, v0, Lcom/moloco/sdk/internal/publisher/n;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;

    move-object/from16 v3, p4

    iput-object v3, v0, Lcom/moloco/sdk/internal/publisher/n;->d:Ljava/lang/String;

    move/from16 v1, p5

    iput-boolean v1, v0, Lcom/moloco/sdk/internal/publisher/n;->e:Z

    move-object/from16 v1, p6

    iput-object v1, v0, Lcom/moloco/sdk/internal/publisher/n;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;

    move-object/from16 v1, p7

    iput-object v1, v0, Lcom/moloco/sdk/internal/publisher/n;->g:Lec1;

    move-object/from16 v1, p9

    iput-object v1, v0, Lcom/moloco/sdk/internal/publisher/n;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/y;

    move-object/from16 v1, p10

    iput-object v1, v0, Lcom/moloco/sdk/internal/publisher/n;->i:Lcom/moloco/sdk/internal/publisher/a;

    move-object/from16 v1, p11

    iput-object v1, v0, Lcom/moloco/sdk/internal/publisher/n;->j:Lcom/moloco/sdk/internal/C;

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/moloco/sdk/internal/publisher/n;->k:Lcom/moloco/sdk/internal/i;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/moloco/sdk/internal/publisher/n;->l:Lcom/moloco/sdk/internal/services/s;

    iput-object v7, v0, Lcom/moloco/sdk/internal/publisher/n;->m:Lcom/moloco/sdk/acm/recorder/MetricsRecorder;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/moloco/sdk/internal/publisher/n;->n:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/Q;

    move-object/from16 v5, p16

    iput-object v5, v0, Lcom/moloco/sdk/internal/publisher/n;->o:Lcom/moloco/sdk/publisher/AdFormatType;

    sget-object v1, Lcom/moloco/sdk/internal/client_metrics_data/e;->q:Lcom/moloco/sdk/internal/client_metrics_data/e;

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/client_metrics_data/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v1}, Lcom/moloco/sdk/acm/recorder/MetricsRecorder;->startTimerEvent(Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object v1

    sget-object v2, Lcom/moloco/sdk/internal/client_metrics_data/d;->c:Lcom/moloco/sdk/internal/client_metrics_data/d;

    invoke-virtual {v2}, Lcom/moloco/sdk/internal/client_metrics_data/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Lcom/moloco/sdk/acm/TimerEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object v1

    iput-object v1, v0, Lcom/moloco/sdk/internal/publisher/n;->q:Lcom/moloco/sdk/acm/TimerEvent;

    invoke-static {}, Lcom/appsflyer/internal/i;->g()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iput-object v1, v0, Lcom/moloco/sdk/internal/publisher/n;->s:Lkotlinx/coroutines/CoroutineScope;

    new-instance v8, Lcom/moloco/sdk/internal/publisher/l;

    const/16 v17, 0xff

    const/16 v18, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v8 .. v18}, Lcom/moloco/sdk/internal/publisher/l;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/B;Lcom/moloco/sdk/internal/ortb/model/B;Lcom/moloco/sdk/internal/publisher/k;Lkotlinx/coroutines/Job;ZLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v8, v0, Lcom/moloco/sdk/internal/publisher/n;->t:Lcom/moloco/sdk/internal/publisher/l;

    invoke-static {}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/j;->a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/h;

    move-result-object v2

    iput-object v2, v0, Lcom/moloco/sdk/internal/publisher/n;->u:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/h;

    new-instance v2, Lcom/moloco/sdk/internal/publisher/d0;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v4}, Lcom/moloco/sdk/internal/publisher/d0;-><init>(Lcom/moloco/sdk/internal/publisher/n;I)V

    new-instance v4, Lcom/moloco/sdk/internal/publisher/n$b;

    invoke-direct {v4, v0}, Lcom/moloco/sdk/internal/publisher/n$b;-><init>(Ljava/lang/Object;)V

    sget-object v6, Lcom/moloco/sdk/service_locator/a$a;->a:Lcom/moloco/sdk/service_locator/a$a;

    invoke-virtual {v6}, Lcom/moloco/sdk/service_locator/a$a;->b()Lcom/moloco/sdk/internal/services/K;

    move-result-object v6

    new-instance v8, Lcom/moloco/sdk/internal/publisher/e0;

    const/4 v9, 0x3

    invoke-direct {v8, v0, v9}, Lcom/moloco/sdk/internal/publisher/e0;-><init>(Lcom/moloco/sdk/internal/publisher/n;I)V

    invoke-static/range {v1 .. v8}, Lcom/moloco/sdk/internal/publisher/e;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/moloco/sdk/publisher/AdFormatType;Lcom/moloco/sdk/internal/services/K;Lcom/moloco/sdk/acm/recorder/MetricsRecorder;Lkotlin/jvm/functions/Function0;)Lcom/moloco/sdk/publisher/AdLoad;

    move-result-object v1

    iput-object v1, v0, Lcom/moloco/sdk/internal/publisher/n;->x:Lcom/moloco/sdk/publisher/AdLoad;

    new-instance v1, Lcom/moloco/sdk/internal/publisher/n$k;

    invoke-direct {v1, v0}, Lcom/moloco/sdk/internal/publisher/n$k;-><init>(Lcom/moloco/sdk/internal/publisher/n;)V

    move-object/from16 v2, p8

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/w;

    iput-object v1, v0, Lcom/moloco/sdk/internal/publisher/n;->y:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/w;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/moloco/sdk/internal/services/f;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Ljava/lang/String;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;Lec1;Lkotlin/jvm/functions/Function1;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/y;Lcom/moloco/sdk/internal/publisher/a;Lcom/moloco/sdk/internal/C;Lcom/moloco/sdk/internal/i;Lcom/moloco/sdk/internal/services/s;Lcom/moloco/sdk/acm/recorder/MetricsRecorder;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/Q;Lcom/moloco/sdk/publisher/AdFormatType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    const v0, 0x8000

    and-int v0, p17, v0

    if-eqz v0, :cond_0

    .line 222
    sget-object v0, Lcom/moloco/sdk/publisher/AdFormatType;->BANNER:Lcom/moloco/sdk/publisher/AdFormatType;

    move-object/from16 v17, v0

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    goto :goto_1

    :cond_0
    move-object/from16 v17, p16

    goto :goto_0

    .line 223
    :goto_1
    invoke-direct/range {v1 .. v17}, Lcom/moloco/sdk/internal/publisher/n;-><init>(Landroid/content/Context;Lcom/moloco/sdk/internal/services/f;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Ljava/lang/String;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;Lec1;Lkotlin/jvm/functions/Function1;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/y;Lcom/moloco/sdk/internal/publisher/a;Lcom/moloco/sdk/internal/C;Lcom/moloco/sdk/internal/i;Lcom/moloco/sdk/internal/services/s;Lcom/moloco/sdk/acm/recorder/MetricsRecorder;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/Q;Lcom/moloco/sdk/publisher/AdFormatType;)V

    return-void
.end method

.method public static final synthetic a(Lcom/moloco/sdk/internal/publisher/n;)Lcom/moloco/sdk/internal/publisher/l;
    .locals 0

    .line 309
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/n;->t:Lcom/moloco/sdk/internal/publisher/l;

    return-object p0
.end method

.method public static final synthetic a(Lcom/moloco/sdk/internal/publisher/n;Lcom/moloco/sdk/internal/ortb/model/e;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b;
    .locals 0

    .line 310
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/publisher/n;->a(Lcom/moloco/sdk/internal/ortb/model/e;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/moloco/sdk/internal/publisher/n;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/n;->u:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/h;

    invoke-interface {p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/g;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;)V

    .line 342
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/moloco/sdk/internal/publisher/n;J)Lzv0;
    .locals 0

    .line 337
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/n;->i:Lcom/moloco/sdk/internal/publisher/a;

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/publisher/a;->a()J

    move-result-wide p0

    .line 338
    new-instance p2, Lzv0;

    invoke-direct {p2, p0, p1}, Lzv0;-><init>(J)V

    return-object p2
.end method

.method public static final synthetic a(Lcom/moloco/sdk/internal/publisher/n;Lcom/moloco/sdk/internal/t;)V
    .locals 0

    .line 308
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/publisher/n;->a(Lcom/moloco/sdk/internal/t;)V

    return-void
.end method

.method public static synthetic a(Lcom/moloco/sdk/internal/publisher/n;Lcom/moloco/sdk/internal/t;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 320
    :cond_0
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/publisher/n;->a(Lcom/moloco/sdk/internal/t;)V

    return-void
.end method

.method public static final a(Lcom/moloco/sdk/internal/publisher/n;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/A;Lkotlinx/coroutines/flow/MutableSharedFlow;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 340
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/n;->s:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/moloco/sdk/internal/publisher/n$j;

    const/4 v6, 0x0

    move-object v4, p0

    move-object v3, p1

    move-object v5, p2

    move-object v2, p4

    invoke-direct/range {v1 .. v6}, Lcom/moloco/sdk/internal/publisher/n$j;-><init>(Landroid/view/MotionEvent;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/A;Lcom/moloco/sdk/internal/publisher/n;Lkotlinx/coroutines/flow/MutableSharedFlow;Lqb0;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic b(Lcom/moloco/sdk/internal/publisher/n;)Lcom/moloco/sdk/publisher/AdFormatType;
    .locals 0

    .line 146
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/n;->o:Lcom/moloco/sdk/publisher/AdFormatType;

    return-object p0
.end method

.method public static final synthetic c(Lcom/moloco/sdk/internal/publisher/n;)Lcom/moloco/sdk/publisher/AdLoad;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/n;->x:Lcom/moloco/sdk/publisher/AdLoad;

    return-object p0
.end method

.method public static final synthetic d(Lcom/moloco/sdk/internal/publisher/n;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/n;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic e(Lcom/moloco/sdk/internal/publisher/n;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/h;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/n;->u:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/h;

    return-object p0
.end method

.method public static final synthetic f(Lcom/moloco/sdk/internal/publisher/n;)Lcom/moloco/sdk/internal/services/s;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/n;->l:Lcom/moloco/sdk/internal/services/s;

    return-object p0
.end method

.method public static final synthetic g(Lcom/moloco/sdk/internal/publisher/n;)Lcom/moloco/sdk/internal/publisher/C;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/n;->v:Lcom/moloco/sdk/internal/publisher/C;

    return-object p0
.end method

.method public static final synthetic h(Lcom/moloco/sdk/internal/publisher/n;)Lcom/moloco/sdk/acm/TimerEvent;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/n;->r:Lcom/moloco/sdk/acm/TimerEvent;

    return-object p0
.end method

.method public static final synthetic i(Lcom/moloco/sdk/internal/publisher/n;)Lcom/moloco/sdk/acm/recorder/MetricsRecorder;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/n;->m:Lcom/moloco/sdk/acm/recorder/MetricsRecorder;

    return-object p0
.end method

.method public static final synthetic j(Lcom/moloco/sdk/internal/publisher/n;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/w;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/n;->y:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/w;

    return-object p0
.end method

.method public static final synthetic k(Lcom/moloco/sdk/internal/publisher/n;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/publisher/n;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lcom/moloco/sdk/internal/publisher/n;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/n;->t:Lcom/moloco/sdk/internal/publisher/l;

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/publisher/l;->f()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/B;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/j;->getCreativeType()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final m(Lcom/moloco/sdk/internal/publisher/n;)Lcom/moloco/sdk/internal/ortb/model/B;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/n;->t:Lcom/moloco/sdk/internal/publisher/l;

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/publisher/l;->e()Lcom/moloco/sdk/internal/ortb/model/B;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Lcom/moloco/sdk/internal/publisher/n;)Lcom/moloco/sdk/internal/publisher/k;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/n;->t:Lcom/moloco/sdk/internal/publisher/l;

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/publisher/l;->b()Lcom/moloco/sdk/internal/publisher/k;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Lcom/moloco/sdk/internal/publisher/n;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/n;->t:Lcom/moloco/sdk/internal/publisher/l;

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/publisher/l;->f()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/B;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/j;->getCreativeType()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/moloco/sdk/publisher/BannerAdShowListener;)Lcom/moloco/sdk/internal/publisher/C;
    .locals 9

    .line 311
    new-instance v0, Lcom/moloco/sdk/internal/publisher/C;

    .line 312
    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/n;->b:Lcom/moloco/sdk/internal/services/f;

    .line 313
    iget-object v3, p0, Lcom/moloco/sdk/internal/publisher/n;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;

    .line 314
    new-instance v4, Lcom/moloco/sdk/internal/publisher/e0;

    const/4 v1, 0x0

    invoke-direct {v4, p0, v1}, Lcom/moloco/sdk/internal/publisher/e0;-><init>(Lcom/moloco/sdk/internal/publisher/n;I)V

    .line 315
    new-instance v5, Lcom/moloco/sdk/internal/publisher/e0;

    const/4 v1, 0x1

    invoke-direct {v5, p0, v1}, Lcom/moloco/sdk/internal/publisher/e0;-><init>(Lcom/moloco/sdk/internal/publisher/n;I)V

    .line 316
    iget-object v6, p0, Lcom/moloco/sdk/internal/publisher/n;->o:Lcom/moloco/sdk/publisher/AdFormatType;

    .line 317
    iget-object v7, p0, Lcom/moloco/sdk/internal/publisher/n;->m:Lcom/moloco/sdk/acm/recorder/MetricsRecorder;

    .line 318
    new-instance v8, Lcom/moloco/sdk/internal/publisher/e0;

    const/4 v1, 0x2

    invoke-direct {v8, p0, v1}, Lcom/moloco/sdk/internal/publisher/e0;-><init>(Lcom/moloco/sdk/internal/publisher/n;I)V

    move-object v1, p1

    .line 319
    invoke-direct/range {v0 .. v8}, Lcom/moloco/sdk/internal/publisher/C;-><init>(Lcom/moloco/sdk/publisher/BannerAdShowListener;Lcom/moloco/sdk/internal/services/f;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/moloco/sdk/publisher/AdFormatType;Lcom/moloco/sdk/acm/recorder/MetricsRecorder;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public final a(Lcom/moloco/sdk/internal/ortb/model/e;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b;
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/h;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/h;

    invoke-virtual {p1}, Lcom/moloco/sdk/internal/ortb/model/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/h;->b(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/moloco/sdk/internal/publisher/n;->p:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/moloco/sdk/internal/publisher/n;->a(Lcom/moloco/sdk/internal/publisher/n;Lcom/moloco/sdk/internal/t;ILjava/lang/Object;)V

    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/n;->g:Lec1;

    iget-object v3, p0, Lcom/moloco/sdk/internal/publisher/n;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/moloco/sdk/internal/publisher/n;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;

    iget-object v6, p0, Lcom/moloco/sdk/internal/publisher/n;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;

    iget-object v7, p0, Lcom/moloco/sdk/internal/publisher/n;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/y;

    iget-object v8, p0, Lcom/moloco/sdk/internal/publisher/n;->j:Lcom/moloco/sdk/internal/C;

    iget-object v9, p0, Lcom/moloco/sdk/internal/publisher/n;->l:Lcom/moloco/sdk/internal/services/s;

    iget-object v10, p0, Lcom/moloco/sdk/internal/publisher/n;->u:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/h;

    move-object v5, p1

    invoke-interface/range {v2 .. v10}, Lec1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/B;

    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/n;->t:Lcom/moloco/sdk/internal/publisher/l;

    invoke-virtual {v2, p1}, Lcom/moloco/sdk/internal/publisher/l;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/B;)V

    invoke-virtual {v5}, Lcom/moloco/sdk/internal/ortb/model/e;->i()Lcom/moloco/sdk/internal/ortb/model/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moloco/sdk/internal/ortb/model/f;->i()Lcom/moloco/sdk/internal/ortb/model/B;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/moloco/sdk/internal/publisher/l;->a(Lcom/moloco/sdk/internal/ortb/model/B;)V

    invoke-virtual {v5}, Lcom/moloco/sdk/internal/ortb/model/e;->e()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v3, Lcom/moloco/sdk/internal/publisher/k;

    invoke-virtual {v5}, Lcom/moloco/sdk/internal/ortb/model/e;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Lcom/moloco/sdk/internal/ortb/model/e;->k()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-direct {v3, v4, v6}, Lcom/moloco/sdk/internal/publisher/k;-><init>(Ljava/lang/String;Ljava/lang/Float;)V

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    invoke-virtual {v2, v3}, Lcom/moloco/sdk/internal/publisher/l;->a(Lcom/moloco/sdk/internal/publisher/k;)V

    invoke-virtual {v5}, Lcom/moloco/sdk/internal/ortb/model/e;->i()Lcom/moloco/sdk/internal/ortb/model/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moloco/sdk/internal/ortb/model/f;->c()Lcom/moloco/sdk/internal/ortb/model/w;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/moloco/sdk/internal/ortb/model/w;->a()Lcom/moloco/sdk/internal/ortb/model/d;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/moloco/sdk/internal/ortb/model/d;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    invoke-virtual {v2, v3}, Lcom/moloco/sdk/internal/publisher/l;->b(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/moloco/sdk/internal/ortb/model/e;->i()Lcom/moloco/sdk/internal/ortb/model/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moloco/sdk/internal/ortb/model/f;->c()Lcom/moloco/sdk/internal/ortb/model/w;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/moloco/sdk/internal/ortb/model/w;->a()Lcom/moloco/sdk/internal/ortb/model/d;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/moloco/sdk/internal/ortb/model/d;->c()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v0

    :goto_2
    invoke-virtual {v2, v3}, Lcom/moloco/sdk/internal/publisher/l;->a(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/moloco/sdk/internal/ortb/model/e;->i()Lcom/moloco/sdk/internal/ortb/model/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moloco/sdk/internal/ortb/model/f;->c()Lcom/moloco/sdk/internal/ortb/model/w;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/moloco/sdk/internal/ortb/model/w;->a()Lcom/moloco/sdk/internal/ortb/model/d;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v0

    :goto_3
    const/4 v4, 0x0

    if-eqz v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    move v3, v4

    :goto_4
    invoke-virtual {v2, v3}, Lcom/moloco/sdk/internal/publisher/l;->a(Z)V

    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/n;->y:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/w;

    invoke-virtual {p1, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/B;->setAdShowListener(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/e;)V

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/publisher/n;->b()V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, p0, Lcom/moloco/sdk/internal/publisher/n;->k:Lcom/moloco/sdk/internal/i;

    invoke-virtual {v3}, Lcom/moloco/sdk/internal/i;->b()I

    move-result v3

    invoke-static {v3}, Lcom/moloco/sdk/internal/j;->a(I)I

    move-result v3

    iget-object v5, p0, Lcom/moloco/sdk/internal/publisher/n;->k:Lcom/moloco/sdk/internal/i;

    invoke-virtual {v5}, Lcom/moloco/sdk/internal/i;->a()I

    move-result v5

    invoke-static {v5}, Lcom/moloco/sdk/internal/j;->a(I)I

    move-result v5

    invoke-direct {v2, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/n;->t:Lcom/moloco/sdk/internal/publisher/l;

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/publisher/l;->g()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/A;

    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/n;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/A;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x7

    invoke-static {v4, v4, v0, v2, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v2

    iget-object v5, p0, Lcom/moloco/sdk/internal/publisher/n;->s:Lkotlinx/coroutines/CoroutineScope;

    new-instance v8, Lcom/moloco/sdk/internal/publisher/n$i;

    invoke-direct {v8, v2, p0, v0}, Lcom/moloco/sdk/internal/publisher/n$i;-><init>(Lkotlinx/coroutines/flow/SharedFlow;Lcom/moloco/sdk/internal/publisher/n;Lqb0;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v0, Lcom/moloco/sdk/internal/publisher/c0;

    invoke-direct {v0, p0, v1, v2}, Lcom/moloco/sdk/internal/publisher/c0;-><init>(Lcom/moloco/sdk/internal/publisher/n;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/A;Lkotlinx/coroutines/flow/MutableSharedFlow;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/n;->k:Lcom/moloco/sdk/internal/i;

    invoke-virtual {v2}, Lcom/moloco/sdk/internal/i;->a()I

    move-result v2

    invoke-static {v2}, Lcom/moloco/sdk/internal/j;->a(I)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v0, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    new-instance v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/b;

    iget-object v6, p0, Lcom/moloco/sdk/internal/publisher/n;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;

    iget-object v7, p0, Lcom/moloco/sdk/internal/publisher/n;->a:Landroid/content/Context;

    const/16 v10, 0xc

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/b;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v1, 0x800053

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v1, 0xc

    invoke-virtual {v5, v1, v4, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    const-string v1, "https://cdn-f.adsmoloco.com/moloco-cdn/privacy.html"

    invoke-virtual {v5, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/b;->setPrivacyUrl(Ljava/lang/String;)V

    new-instance v1, Lcom/moloco/sdk/internal/publisher/d0;

    invoke-direct {v1, p0, v4}, Lcom/moloco/sdk/internal/publisher/d0;-><init>(Lcom/moloco/sdk/internal/publisher/n;I)V

    invoke-virtual {v5, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/b;->setOnButtonRenderedListener(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/B;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/B<",
            "T",
            "L;",
            ">;)",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 343
    iget-boolean v0, p0, Lcom/moloco/sdk/internal/publisher/n;->e:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 344
    :cond_0
    invoke-virtual {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/B;->l()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0

    .line 345
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/moloco/sdk/publisher/Banner;->isViewShown()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method

.method public a(JJ)V
    .locals 0

    .line 339
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/n;->i:Lcom/moloco/sdk/internal/publisher/a;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/moloco/sdk/internal/publisher/a;->a(JJ)V

    return-void
.end method

.method public final a(Lcom/moloco/sdk/internal/t;)V
    .locals 9

    .line 321
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/n;->t:Lcom/moloco/sdk/internal/publisher/l;

    .line 322
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/publisher/l;->a()Lkotlinx/coroutines/Job;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 323
    :cond_0
    invoke-virtual {v0, v2}, Lcom/moloco/sdk/internal/publisher/l;->a(Lkotlinx/coroutines/Job;)V

    .line 324
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/publisher/n;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 325
    sget-object v3, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "BannerViewImpl"

    const-string v5, "MREC : isAdShowing state set from ViewVisibilityTracker (ImpressionViewVisibilityTracker)."

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 326
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/n;->t:Lcom/moloco/sdk/internal/publisher/l;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/publisher/l;->h()Z

    move-result v0

    goto :goto_0

    .line 327
    :cond_1
    sget-object v3, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "BannerViewImpl"

    const-string v5, "Banner: isAdShowing state set from isAdShowing function."

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 328
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/n;->t:Lcom/moloco/sdk/internal/publisher/l;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/publisher/l;->f()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/B;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/moloco/sdk/internal/publisher/n;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/B;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 329
    :goto_0
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/n;->t:Lcom/moloco/sdk/internal/publisher/l;

    .line 330
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/publisher/l;->f()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/B;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/B;->destroy()V

    .line 331
    :cond_2
    invoke-virtual {v1, v2}, Lcom/moloco/sdk/internal/publisher/l;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/B;)V

    if-eqz p1, :cond_3

    .line 332
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/n;->v:Lcom/moloco/sdk/internal/publisher/C;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Lcom/moloco/sdk/internal/publisher/C;->a(Lcom/moloco/sdk/internal/t;)V

    :cond_3
    if-eqz v0, :cond_4

    .line 333
    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/n;->v:Lcom/moloco/sdk/internal/publisher/C;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/n;->d:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {v0, v2, v2, v1, v2}, Lcom/moloco/sdk/publisher/MolocoAdKt;->createAdInfo$default(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;ILjava/lang/Object;)Lcom/moloco/sdk/publisher/MolocoAd;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/moloco/sdk/internal/publisher/C;->onAdHidden(Lcom/moloco/sdk/publisher/MolocoAd;)V

    .line 334
    :cond_4
    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/n;->t:Lcom/moloco/sdk/internal/publisher/l;

    invoke-virtual {p1, v2}, Lcom/moloco/sdk/internal/publisher/l;->a(Lcom/moloco/sdk/internal/ortb/model/B;)V

    .line 335
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/publisher/n;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/n;->t:Lcom/moloco/sdk/internal/publisher/l;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/moloco/sdk/internal/publisher/l;->b(Z)V

    .line 336
    :cond_5
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/n;->t:Lcom/moloco/sdk/internal/publisher/l;

    invoke-virtual {p0, v2}, Lcom/moloco/sdk/internal/publisher/l;->a(Lcom/moloco/sdk/internal/publisher/k;)V

    return-void
.end method

.method public final a()Z
    .locals 2

    .line 346
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/n;->o:Lcom/moloco/sdk/publisher/AdFormatType;

    sget-object v1, Lcom/moloco/sdk/publisher/AdFormatType;->MREC:Lcom/moloco/sdk/publisher/AdFormatType;

    if-ne v0, v1, :cond_0

    iget-boolean p0, p0, Lcom/moloco/sdk/internal/publisher/n;->p:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()V
    .locals 10

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/n;->t:Lcom/moloco/sdk/internal/publisher/l;

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/publisher/n;->a()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    sget-object v4, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "BannerViewImpl"

    const-string v6, "MREC: Using ViewVisibilityTracker(ImpressionViewVisibilityTracker) to track ad display state."

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/publisher/l;->a()Lkotlinx/coroutines/Job;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/publisher/l;->f()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/B;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/B;->isLoaded()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/n;->n:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/Q;

    invoke-interface {v2, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/Q;->a(Landroid/view/View;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    new-instance v4, Lcom/moloco/sdk/internal/publisher/n$c;

    invoke-direct {v4, v3}, Lcom/moloco/sdk/internal/publisher/n$c;-><init>(Lqb0;)V

    invoke-static {v1, v2, v4}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lzb1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v2, Lcom/moloco/sdk/internal/publisher/n$d;

    invoke-direct {v2, v3}, Lcom/moloco/sdk/internal/publisher/n$d;-><init>(Lqb0;)V

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v2, Lcom/moloco/sdk/internal/publisher/n$e;

    invoke-direct {v2, p0, v0, v3}, Lcom/moloco/sdk/internal/publisher/n$e;-><init>(Lcom/moloco/sdk/internal/publisher/n;Lcom/moloco/sdk/internal/publisher/l;Lqb0;)V

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/n;->s:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v1, p0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/moloco/sdk/internal/publisher/l;->a(Lkotlinx/coroutines/Job;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    sget-object v4, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "BannerViewImpl"

    const-string v6, "Banner: Using isAdShowing function to track ad display state."

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/publisher/l;->a()Lkotlinx/coroutines/Job;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_4
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/n;->t:Lcom/moloco/sdk/internal/publisher/l;

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/publisher/l;->f()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/B;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/moloco/sdk/internal/publisher/n;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/B;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    new-instance v2, Lcom/moloco/sdk/internal/publisher/n$f;

    invoke-direct {v2, v3}, Lcom/moloco/sdk/internal/publisher/n$f;-><init>(Lqb0;)V

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v2, Lcom/moloco/sdk/internal/publisher/n$g;

    invoke-direct {v2, p0, v0, v3}, Lcom/moloco/sdk/internal/publisher/n$g;-><init>(Lcom/moloco/sdk/internal/publisher/n;Lcom/moloco/sdk/internal/publisher/l;Lqb0;)V

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/n;->s:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v1, p0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/moloco/sdk/internal/publisher/l;->a(Lkotlinx/coroutines/Job;)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecyclerView"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "ScrollView"

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "ListView"

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "ViewPager"

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "HorizontalScrollView"

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "AndroidComposeView"

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    instance-of v0, p0, Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/View;

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_2
    move-object p0, v1

    goto :goto_0

    :cond_3
    :goto_2
    return-object v0

    :cond_4
    const-string p0, "none"

    return-object p0
.end method

.method public destroy()V
    .locals 3

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/n;->s:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    invoke-static {p0, v1, v2, v1}, Lcom/moloco/sdk/internal/publisher/n;->a(Lcom/moloco/sdk/internal/publisher/n;Lcom/moloco/sdk/internal/t;ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/moloco/sdk/internal/publisher/n;->setAdShowListener(Lcom/moloco/sdk/publisher/BannerAdShowListener;)V

    iput-object v1, p0, Lcom/moloco/sdk/internal/publisher/n;->v:Lcom/moloco/sdk/internal/publisher/C;

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.moloco"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/moloco/sdk/publisher/Banner;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public getAdShowListener()Lcom/moloco/sdk/publisher/BannerAdShowListener;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/n;->w:Lcom/moloco/sdk/publisher/BannerAdShowListener;

    return-object p0
.end method

.method public getCreateAdObjectDuration-UwyO8pc()J
    .locals 2

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/n;->i:Lcom/moloco/sdk/internal/publisher/a;

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/publisher/a;->getCreateAdObjectDuration-UwyO8pc()J

    move-result-wide v0

    return-wide v0
.end method

.method public isLoaded()Z
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/n;->x:Lcom/moloco/sdk/publisher/AdLoad;

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

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/n;->m:Lcom/moloco/sdk/acm/recorder/MetricsRecorder;

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/n;->q:Lcom/moloco/sdk/acm/TimerEvent;

    invoke-interface {v0, v1}, Lcom/moloco/sdk/acm/recorder/MetricsRecorder;->recordTimerEvent(Lcom/moloco/sdk/acm/TimerEvent;)V

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/n;->m:Lcom/moloco/sdk/acm/recorder/MetricsRecorder;

    sget-object v1, Lcom/moloco/sdk/internal/client_metrics_data/e;->p:Lcom/moloco/sdk/internal/client_metrics_data/e;

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/client_metrics_data/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/moloco/sdk/acm/recorder/MetricsRecorder;->startTimerEvent(Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/internal/publisher/n;->r:Lcom/moloco/sdk/acm/TimerEvent;

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/n;->s:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/moloco/sdk/internal/publisher/n$h;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/moloco/sdk/internal/publisher/n$h;-><init>(Lcom/moloco/sdk/internal/publisher/n;Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;Lqb0;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.moloco"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/moloco/sdk/internal/publisher/n;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/moloco/sdk/publisher/Banner;->onMeasure(II)V

    return-void
.end method

.method public setAdShowListener(Lcom/moloco/sdk/publisher/BannerAdShowListener;)V
    .locals 0
    .param p1    # Lcom/moloco/sdk/publisher/BannerAdShowListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/publisher/n;->a(Lcom/moloco/sdk/publisher/BannerAdShowListener;)Lcom/moloco/sdk/internal/publisher/C;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/n;->v:Lcom/moloco/sdk/internal/publisher/C;

    invoke-virtual {p1}, Lcom/moloco/sdk/internal/publisher/C;->b()Lcom/moloco/sdk/publisher/BannerAdShowListener;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/n;->w:Lcom/moloco/sdk/publisher/BannerAdShowListener;

    return-void
.end method

.method public setCreateAdObjectDuration-LRDsOJo(J)V
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/n;->i:Lcom/moloco/sdk/internal/publisher/a;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/a;->setCreateAdObjectDuration-LRDsOJo(J)V

    return-void
.end method
