.class public Lcom/inmobi/media/xi;
.super Lcom/inmobi/media/D2;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/C;
.implements Lcom/inmobi/media/K2;
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Lcom/inmobi/media/Wf;
.implements Lcom/inmobi/media/Eh;


# static fields
.field public static final g1:Lcom/inmobi/media/di;

.field public static final h1:Lcom/inmobi/media/ci;

.field public static final i1:Ljava/lang/String;

.field public static final j1:Lcom/inmobi/media/M1;


# instance fields
.field public A:Ljava/lang/String;

.field public final A0:Landroid/view/GestureDetector;

.field public B:Lcom/inmobi/media/Jc;

.field public final B0:Lcom/inmobi/media/Uk;

.field public C:Z

.field public C0:Z

.field public D:Lorg/json/JSONObject;

.field public D0:Z

.field public E:Lorg/json/JSONObject;

.field public E0:Lcom/inmobi/media/c6;

.field public F:Z

.field public F0:Lcom/inmobi/media/a6;

.field public G:Z

.field public G0:Ljava/lang/String;

.field public H:Z

.field public H0:Lcom/inmobi/media/Vf;

.field public I:Z

.field public I0:Lcom/inmobi/media/M0;

.field public J:Lcom/inmobi/media/ho;

.field public final J0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public K:Z

.field public K0:Z

.field public L:Z

.field public L0:Lcom/inmobi/media/U;

.field public M:Ljava/lang/String;

.field public M0:Ljava/lang/String;

.field public final N:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public N0:Z

.field public final O:Ljava/lang/Object;

.field public O0:Lcom/inmobi/media/Wo;

.field public final P:Ljava/lang/Object;

.field public P0:Z

.field public Q:Z

.field public Q0:Ljava/util/Map;

.field public final R:Z

.field public final R0:Lcom/inmobi/media/hi;

.field public S:Landroid/view/View;

.field public final S0:Lcom/inmobi/media/wi;

.field public T:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field public T0:Ljava/lang/String;

.field public U:I

.field public final U0:Lcom/inmobi/media/mi;

.field public V:Z

.field public final V0:Lcom/inmobi/media/ii;

.field public W:Z

.field public final W0:Lcom/inmobi/media/fi;

.field public X0:Z

.field public Y0:Lcom/inmobi/media/L4;

.field public Z0:Lcom/inmobi/media/D8;

.field public a0:J

.field public a1:Z

.field public final b:B

.field public b0:Ljava/lang/String;

.field public b1:Lcom/inmobi/media/vi;

.field public final c:Ljava/util/Set;

.field public final c0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c1:Lcom/inmobi/media/S8;

.field public d:Ljava/lang/String;

.field public d0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final d1:Lcom/inmobi/media/qi;

.field public final e:Z

.field public e0:Lcom/inmobi/media/Hi;

.field public final e1:Lcom/inmobi/media/bi;

.field public f:Ljava/lang/String;

.field public final f0:Lvy1;

.field public f1:Lcom/inmobi/media/Uo;

.field public volatile g:J

.field public g0:Lcom/inmobi/media/ug;

.field public final h:Lcom/inmobi/media/Bi;

.field public final h0:Lvy1;

.field public final i:Lcom/inmobi/media/x9;

.field public i0:Ljava/lang/String;

.field public final j:Lcom/inmobi/media/Yi;

.field public j0:Ljava/util/Map;

.field public final k:Lcom/inmobi/media/Jo;

.field public k0:Lcom/inmobi/media/J2;

.field public final l:Lcom/inmobi/media/o0;

.field public l0:Lcom/inmobi/media/C;

.field public final m:Lcom/inmobi/media/core/config/models/AdConfig;

.field public m0:Z

.field public volatile n:Z

.field public n0:Lcom/inmobi/media/x0;

.field public volatile o:Z

.field public o0:Lcom/inmobi/media/fo;

.field public volatile p:Z

.field public final p0:Z

.field public q:Lcom/inmobi/media/rg;

.field public q0:I

.field public r:B

.field public r0:Ljava/lang/String;

.field public final s:Lcom/inmobi/media/Fj;

.field public s0:[I

.field public final t:Lvy1;

.field public t0:J

.field public u:Ljava/lang/ref/WeakReference;

.field public u0:I

.field public v:Ljava/lang/ref/WeakReference;

.field public final v0:Lcom/inmobi/media/gi;

.field public w:Ljava/lang/ref/WeakReference;

.field public final w0:Lcom/inmobi/media/ki;

.field public x:Lcom/inmobi/media/zi;

.field public x0:I

.field public final y:Lkotlinx/coroutines/sync/Mutex;

.field public y0:I

.field public volatile z:Lkotlinx/coroutines/Job;

.field public z0:Lcom/inmobi/media/Bc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/inmobi/media/di;

    invoke-direct {v0}, Lcom/inmobi/media/di;-><init>()V

    sput-object v0, Lcom/inmobi/media/xi;->g1:Lcom/inmobi/media/di;

    new-instance v0, Lcom/inmobi/media/ci;

    invoke-direct {v0}, Lcom/inmobi/media/ci;-><init>()V

    sput-object v0, Lcom/inmobi/media/xi;->h1:Lcom/inmobi/media/ci;

    const-string v0, "xi"

    sput-object v0, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    new-instance v0, Lcom/inmobi/media/M1;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Lih5;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lih5;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/inmobi/media/M1;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ZZ)V

    sput-object v0, Lcom/inmobi/media/xi;->j1:Lcom/inmobi/media/M1;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;BLjava/util/LinkedHashSet;Ljava/lang/String;Ljava/lang/String;JLcom/inmobi/media/Bi;Lcom/inmobi/media/x9;Lcom/inmobi/media/Yi;Lcom/inmobi/media/Jo;Lcom/inmobi/media/o0;Lcom/inmobi/media/core/config/models/AdConfig;I)V
    .locals 18

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    :goto_2
    move v8, v1

    goto :goto_3

    :cond_2
    const/4 v1, 0x1

    goto :goto_2

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    .line 449
    const-string v1, "DEFAULT"

    move-object v9, v1

    goto :goto_4

    :cond_3
    move-object/from16 v9, p5

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    const-wide/16 v3, -0x1

    move-wide v10, v3

    goto :goto_5

    :cond_4
    move-wide/from16 v10, p6

    :goto_5
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    move-object v12, v2

    :goto_6
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move-object/from16 v15, p11

    move-object/from16 v16, p12

    move-object/from16 v17, p13

    goto :goto_7

    :cond_5
    move-object/from16 v12, p8

    goto :goto_6

    .line 450
    :goto_7
    invoke-direct/range {v3 .. v17}, Lcom/inmobi/media/xi;-><init>(Landroid/content/Context;BLjava/util/Set;Ljava/lang/String;ZLjava/lang/String;JLcom/inmobi/media/Bi;Lcom/inmobi/media/x9;Lcom/inmobi/media/Yi;Lcom/inmobi/media/Jo;Lcom/inmobi/media/o0;Lcom/inmobi/media/core/config/models/AdConfig;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;BLjava/util/Set;Ljava/lang/String;ZLjava/lang/String;JLcom/inmobi/media/Bi;Lcom/inmobi/media/x9;Lcom/inmobi/media/Yi;Lcom/inmobi/media/Jo;Lcom/inmobi/media/o0;Lcom/inmobi/media/core/config/models/AdConfig;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v0}, Lcom/inmobi/media/D2;-><init>(Landroid/content/Context;)V

    iput-byte p2, p0, Lcom/inmobi/media/xi;->b:B

    iput-object p3, p0, Lcom/inmobi/media/xi;->c:Ljava/util/Set;

    iput-object p4, p0, Lcom/inmobi/media/xi;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/inmobi/media/xi;->e:Z

    iput-object p6, p0, Lcom/inmobi/media/xi;->f:Ljava/lang/String;

    iput-wide p7, p0, Lcom/inmobi/media/xi;->g:J

    iput-object p9, p0, Lcom/inmobi/media/xi;->h:Lcom/inmobi/media/Bi;

    iput-object p10, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    iput-object p11, p0, Lcom/inmobi/media/xi;->j:Lcom/inmobi/media/Yi;

    iput-object p12, p0, Lcom/inmobi/media/xi;->k:Lcom/inmobi/media/Jo;

    iput-object p13, p0, Lcom/inmobi/media/xi;->l:Lcom/inmobi/media/o0;

    iput-object p14, p0, Lcom/inmobi/media/xi;->m:Lcom/inmobi/media/core/config/models/AdConfig;

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/inmobi/media/xi;->p:Z

    new-instance p4, Lcom/inmobi/media/ti;

    invoke-direct {p4, p0}, Lcom/inmobi/media/ti;-><init>(Lcom/inmobi/media/xi;)V

    iput-object p4, p0, Lcom/inmobi/media/xi;->q:Lcom/inmobi/media/rg;

    new-instance p4, Lcom/inmobi/media/Fj;

    invoke-direct {p4, p10}, Lcom/inmobi/media/Fj;-><init>(Lcom/inmobi/media/x9;)V

    iput-object p4, p0, Lcom/inmobi/media/xi;->s:Lcom/inmobi/media/Fj;

    new-instance p4, Luh5;

    invoke-direct {p4, p3, p0}, Luh5;-><init>(ILcom/inmobi/media/xi;)V

    invoke-static {p4}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p4

    iput-object p4, p0, Lcom/inmobi/media/xi;->t:Lvy1;

    new-instance p4, Ljava/lang/ref/WeakReference;

    const/4 p5, 0x0

    invoke-direct {p4, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lcom/inmobi/media/xi;->u:Ljava/lang/ref/WeakReference;

    new-instance p4, Ljava/lang/ref/WeakReference;

    invoke-direct {p4, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lcom/inmobi/media/xi;->v:Ljava/lang/ref/WeakReference;

    const/4 p4, 0x0

    invoke-static {p4, p3, p5}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p5

    iput-object p5, p0, Lcom/inmobi/media/xi;->y:Lkotlinx/coroutines/sync/Mutex;

    const-string p5, "Default"

    iput-object p5, p0, Lcom/inmobi/media/xi;->A:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/inmobi/media/xi;->F:Z

    iput-boolean p3, p0, Lcom/inmobi/media/xi;->G:Z

    iput-boolean p3, p0, Lcom/inmobi/media/xi;->I:Z

    sget-object p5, Lcom/inmobi/media/ho;->a:Lcom/inmobi/media/ho;

    iput-object p5, p0, Lcom/inmobi/media/xi;->J:Lcom/inmobi/media/ho;

    new-instance p5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p5, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p5, p0, Lcom/inmobi/media/xi;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p5, Ljava/lang/Object;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/inmobi/media/xi;->O:Ljava/lang/Object;

    new-instance p5, Ljava/lang/Object;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/inmobi/media/xi;->P:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/inmobi/media/xi;->R:Z

    const/4 p5, -0x1

    iput p5, p0, Lcom/inmobi/media/xi;->U:I

    const-wide/high16 p5, -0x8000000000000000L

    iput-wide p5, p0, Lcom/inmobi/media/xi;->a0:J

    new-instance p5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p5, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p5, p0, Lcom/inmobi/media/xi;->c0:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object p5, Lsz1;->b:Lsz1;

    new-instance p6, Luh5;

    invoke-direct {p6, p4, p0}, Luh5;-><init>(ILcom/inmobi/media/xi;)V

    invoke-static {p5, p6}, Lhz1;->a(Lsz1;Lkotlin/jvm/functions/Function0;)Lvy1;

    move-result-object p5

    iput-object p5, p0, Lcom/inmobi/media/xi;->f0:Lvy1;

    new-instance p5, Lih5;

    const/4 p6, 0x4

    invoke-direct {p5, p6}, Lih5;-><init>(I)V

    invoke-static {p5}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p5

    iput-object p5, p0, Lcom/inmobi/media/xi;->h0:Lvy1;

    new-instance p5, Lcom/inmobi/media/gi;

    invoke-direct {p5, p0}, Lcom/inmobi/media/gi;-><init>(Lcom/inmobi/media/xi;)V

    iput-object p5, p0, Lcom/inmobi/media/xi;->v0:Lcom/inmobi/media/gi;

    new-instance p5, Lcom/inmobi/media/ki;

    invoke-direct {p5, p0}, Lcom/inmobi/media/ki;-><init>(Lcom/inmobi/media/xi;)V

    iput-object p5, p0, Lcom/inmobi/media/xi;->w0:Lcom/inmobi/media/ki;

    const/high16 p5, -0x80000000

    iput p5, p0, Lcom/inmobi/media/xi;->x0:I

    iput p5, p0, Lcom/inmobi/media/xi;->y0:I

    new-instance p5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p5, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p5, p0, Lcom/inmobi/media/xi;->J0:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p5, Lcom/inmobi/media/hi;

    invoke-direct {p5, p0}, Lcom/inmobi/media/hi;-><init>(Lcom/inmobi/media/xi;)V

    iput-object p5, p0, Lcom/inmobi/media/xi;->R0:Lcom/inmobi/media/hi;

    new-instance p5, Lcom/inmobi/media/wi;

    invoke-direct {p5, p0}, Lcom/inmobi/media/wi;-><init>(Lcom/inmobi/media/xi;)V

    iput-object p5, p0, Lcom/inmobi/media/xi;->S0:Lcom/inmobi/media/wi;

    const-string p5, "html"

    iput-object p5, p0, Lcom/inmobi/media/xi;->T0:Ljava/lang/String;

    new-instance p5, Lcom/inmobi/media/mi;

    invoke-direct {p5, p0, p1}, Lcom/inmobi/media/mi;-><init>(Lcom/inmobi/media/xi;Landroid/content/Context;)V

    iput-object p5, p0, Lcom/inmobi/media/xi;->U0:Lcom/inmobi/media/mi;

    new-instance p5, Lcom/inmobi/media/ii;

    invoke-direct {p5, p0}, Lcom/inmobi/media/ii;-><init>(Lcom/inmobi/media/xi;)V

    iput-object p5, p0, Lcom/inmobi/media/xi;->V0:Lcom/inmobi/media/ii;

    new-instance p5, Lcom/inmobi/media/fi;

    invoke-direct {p5, p0}, Lcom/inmobi/media/fi;-><init>(Lcom/inmobi/media/xi;)V

    iput-object p5, p0, Lcom/inmobi/media/xi;->W0:Lcom/inmobi/media/fi;

    sget-object p5, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    sget-object p5, Lcom/inmobi/media/xi;->g1:Lcom/inmobi/media/di;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p5, Lcom/inmobi/media/xi;->j1:Lcom/inmobi/media/M1;

    invoke-virtual {p5}, Lcom/inmobi/media/M1;->a()V

    iput-object p0, p0, Lcom/inmobi/media/xi;->l0:Lcom/inmobi/media/C;

    iput-boolean p3, p0, Lcom/inmobi/media/xi;->p0:Z

    new-instance p5, Lcom/inmobi/media/Vf;

    invoke-direct {p5}, Lcom/inmobi/media/Vf;-><init>()V

    iput-object p5, p0, Lcom/inmobi/media/xi;->H0:Lcom/inmobi/media/Vf;

    new-instance p5, Landroid/view/GestureDetector;

    invoke-direct {p5, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    invoke-virtual {p5, p0}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    move p3, p4

    :goto_0
    invoke-virtual {p5, p3}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    iput-object p5, p0, Lcom/inmobi/media/xi;->A0:Landroid/view/GestureDetector;

    new-instance p2, Lcom/inmobi/media/Uk;

    invoke-direct {p2, p0}, Lcom/inmobi/media/Uk;-><init>(Lcom/inmobi/media/xi;)V

    iput-object p2, p0, Lcom/inmobi/media/xi;->B0:Lcom/inmobi/media/Uk;

    iget-boolean p2, p0, Lcom/inmobi/media/xi;->n:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/inmobi/media/xi;->z0:Lcom/inmobi/media/Bc;

    if-nez p2, :cond_1

    new-instance p2, Lcom/inmobi/media/Bc;

    invoke-direct {p2, p0}, Lcom/inmobi/media/Bc;-><init>(Lcom/inmobi/media/xi;)V

    iput-object p2, p0, Lcom/inmobi/media/xi;->z0:Lcom/inmobi/media/Bc;

    :cond_1
    if-eqz p9, :cond_2

    new-instance p2, Lcom/inmobi/media/Hi;

    invoke-direct {p2, p9}, Lcom/inmobi/media/Hi;-><init>(Lcom/inmobi/media/Bi;)V

    iput-object p2, p0, Lcom/inmobi/media/xi;->e0:Lcom/inmobi/media/Hi;

    :cond_2
    invoke-static {p0, p10}, Lcom/inmobi/media/ai;->a(Ljava/lang/Object;Lcom/inmobi/media/x9;)V

    if-eqz p13, :cond_4

    iget-object p2, p13, Lcom/inmobi/media/o0;->a:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/inmobi/media/xi;->setAdType(Ljava/lang/String;)V

    iget-boolean p2, p13, Lcom/inmobi/media/o0;->b:Z

    iput-boolean p2, p0, Lcom/inmobi/media/xi;->X0:Z

    iget-wide p2, p13, Lcom/inmobi/media/o0;->c:J

    iput-wide p2, p0, Lcom/inmobi/media/xi;->a0:J

    iget-boolean p2, p13, Lcom/inmobi/media/o0;->d:Z

    iput-boolean p2, p0, Lcom/inmobi/media/xi;->m0:Z

    iget-object p2, p13, Lcom/inmobi/media/o0;->e:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/inmobi/media/xi;->setCreativeId(Ljava/lang/String;)V

    iget-object p2, p13, Lcom/inmobi/media/o0;->i:Lcom/inmobi/media/m1;

    iput-object p2, p0, Lcom/inmobi/media/xi;->n0:Lcom/inmobi/media/x0;

    iget-object p2, p13, Lcom/inmobi/media/o0;->j:Ljava/lang/String;

    iput-object p2, p0, Lcom/inmobi/media/xi;->r0:Ljava/lang/String;

    iget-object p2, p13, Lcom/inmobi/media/o0;->g:Ljava/lang/String;

    iput-object p2, p0, Lcom/inmobi/media/xi;->T0:Ljava/lang/String;

    iget-object p2, p13, Lcom/inmobi/media/o0;->h:Ljava/lang/String;

    if-eqz p2, :cond_3

    invoke-direct {p0, p2}, Lcom/inmobi/media/xi;->setAdSize(Ljava/lang/String;)V

    :cond_3
    iget-object p2, p13, Lcom/inmobi/media/o0;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p2}, Lcom/inmobi/media/xi;->setTelemetryManagerMap(Ljava/util/Map;)V

    iget-object p2, p13, Lcom/inmobi/media/o0;->f:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/inmobi/media/xi;->b(Ljava/lang/String;)V

    :cond_4
    new-instance p2, Lcom/inmobi/media/vi;

    invoke-direct {p2, p0}, Lcom/inmobi/media/vi;-><init>(Lcom/inmobi/media/xi;)V

    iput-object p2, p0, Lcom/inmobi/media/xi;->b1:Lcom/inmobi/media/vi;

    new-instance p2, Lcom/inmobi/media/li;

    invoke-direct {p2, p0}, Lcom/inmobi/media/li;-><init>(Lcom/inmobi/media/xi;)V

    iput-object p2, p0, Lcom/inmobi/media/xi;->c1:Lcom/inmobi/media/S8;

    new-instance p2, Lcom/inmobi/media/qi;

    invoke-direct {p2, p0}, Lcom/inmobi/media/qi;-><init>(Lcom/inmobi/media/xi;)V

    iput-object p2, p0, Lcom/inmobi/media/xi;->d1:Lcom/inmobi/media/qi;

    invoke-virtual {p0}, Lcom/inmobi/media/xi;->getAdConfig()Lcom/inmobi/media/core/config/models/AdConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/AdConfig;->getRendering()Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->getDisableShowCustomView()Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p2, Lcom/inmobi/media/bi;

    invoke-direct {p2, p0}, Lcom/inmobi/media/bi;-><init>(Lcom/inmobi/media/xi;)V

    goto :goto_1

    :cond_5
    new-instance p2, Lcom/inmobi/media/ei;

    invoke-direct {p2, p0}, Lcom/inmobi/media/ei;-><init>(Lcom/inmobi/media/xi;)V

    :goto_1
    iput-object p2, p0, Lcom/inmobi/media/xi;->e1:Lcom/inmobi/media/bi;

    iget-boolean p2, p0, Lcom/inmobi/media/xi;->X0:Z

    if-nez p2, :cond_7

    invoke-static {p1}, Lcom/inmobi/media/N3;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    new-instance p1, Lcom/inmobi/media/Uo;

    invoke-direct {p1, p4, p4, p4, p4}, Lcom/inmobi/media/Uo;-><init>(IIII)V

    goto :goto_3

    :cond_7
    :goto_2
    new-instance p1, Lcom/inmobi/media/Uo;

    const/16 p2, 0x2c

    invoke-direct {p1, p4, p2, p2, p4}, Lcom/inmobi/media/Uo;-><init>(IIII)V

    :goto_3
    iput-object p1, p0, Lcom/inmobi/media/xi;->f1:Lcom/inmobi/media/Uo;

    return-void
.end method

.method public static final A()Lcom/inmobi/media/core/config/models/TelemetryConfig$LandingPageConfig;
    .locals 2

    const-class v0, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    sget-object v1, Lcom/inmobi/media/g4;->a:Lcom/inmobi/media/q4;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/q4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getLpConfig()Lcom/inmobi/media/core/config/models/TelemetryConfig$LandingPageConfig;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Lcom/inmobi/media/Fi;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    invoke-virtual {p0}, Lcom/inmobi/media/Fi;->b()V

    .line 563
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/xi;Z)Lkotlin/Unit;
    .locals 3

    .line 657
    iget-object v0, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_0

    .line 658
    sget-object v1, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/inmobi/media/y9;

    const-string v2, "onRenderProcessGone"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/xi;->getListener()Lcom/inmobi/media/zi;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/inmobi/media/zi;->a(Lcom/inmobi/media/xi;Z)V

    .line 660
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Ljava/lang/String;Ljava/util/Map;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    sget-object v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->t:Landroid/util/SparseArray;

    .line 554
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    sget-object v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->u:Lcom/inmobi/media/xi;

    if-eqz v0, :cond_0

    .line 556
    invoke-virtual {v0, p0, p1}, Lcom/inmobi/media/xi;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 557
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lorg/json/JSONObject;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    sget-object v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->t:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    sget-object v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->u:Lcom/inmobi/media/xi;

    if-eqz v0, :cond_0

    .line 551
    invoke-virtual {v0, p0}, Lcom/inmobi/media/xi;->c(Lorg/json/JSONObject;)V

    .line 552
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/xi;)V
    .locals 1

    .line 619
    invoke-virtual {p0}, Lcom/inmobi/media/xi;->getListener()Lcom/inmobi/media/zi;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/inmobi/media/zi;->j(Lcom/inmobi/media/xi;)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/xi;[BLcom/inmobi/ads/WatermarkData;)V
    .locals 3

    .line 471
    iget-object v0, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/inmobi/media/y9;

    const-string v2, "adding overlay to renderview"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/inmobi/ads/WatermarkData;->getAlpha()F

    move-result p2

    invoke-static {v0, p1, p2}, Lcom/inmobi/media/zo;->a(Landroid/content/Context;[BF)Landroid/widget/FrameLayout;

    move-result-object p1

    .line 473
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 475
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 476
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/xi;->getViewableAd()Lcom/inmobi/media/fo;

    move-result-object p2

    .line 477
    sget-object v0, Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;->NOT_VISIBLE:Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;

    .line 478
    invoke-virtual {p2, p1, v0}, Lcom/inmobi/media/fo;->a(Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;)V

    .line 479
    iget-object p1, p0, Lcom/inmobi/media/xi;->d0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz p1, :cond_2

    .line 480
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 p1, 0x0

    .line 481
    iput-object p1, p0, Lcom/inmobi/media/xi;->d0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    :cond_2
    return-void
.end method

.method public static final b(Lcom/inmobi/media/xi;)Lcom/inmobi/media/Kk;
    .locals 3

    .line 299
    new-instance v0, Lcom/inmobi/media/Kk;

    invoke-virtual {p0}, Lcom/inmobi/media/xi;->getAdConfig()Lcom/inmobi/media/core/config/models/AdConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig;->getRendering()Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->getScrollThrottleInterval()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/Kk;-><init>(J)V

    return-object v0
.end method

.method public static final b(Lcom/inmobi/media/Fi;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    invoke-virtual {p0}, Lcom/inmobi/media/Fi;->n()V

    .line 332
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final c(Lcom/inmobi/media/xi;)Lcom/inmobi/media/sj;
    .locals 2

    .line 87
    new-instance v0, Lcom/inmobi/media/sj;

    .line 88
    iget-object v1, p0, Lcom/inmobi/media/xi;->k:Lcom/inmobi/media/Jo;

    .line 89
    iget-object p0, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    .line 90
    invoke-direct {v0, v1, p0}, Lcom/inmobi/media/sj;-><init>(Lcom/inmobi/media/Jo;Lcom/inmobi/media/x9;)V

    return-object v0
.end method

.method public static final c(Lcom/inmobi/media/Fi;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    invoke-virtual {p0}, Lcom/inmobi/media/Fi;->n()V

    .line 103
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static d(I)Ljava/lang/String;
    .locals 1

    .line 260
    const-string v0, "SDK_"

    .line 261
    invoke-static {p0, v0}, Lh92;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lcom/inmobi/media/xi;Ljava/lang/String;)V
    .locals 3

    const-string v0, "javascript:try{"

    .line 239
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/xi;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    .line 240
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}catch(e){}"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 241
    iget-object v0, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "Injecting javascript"

    check-cast v0, Lcom/inmobi/media/y9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 242
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/xi;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 243
    :goto_1
    iget-object p0, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz p0, :cond_1

    .line 244
    sget-object v0, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "SDK encountered an unexpected error injecting JavaScript in the Ad container; "

    .line 246
    invoke-static {v1, p1}, Ljh0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 247
    check-cast p0, Lcom/inmobi/media/y9;

    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final f()Lkotlin/Unit;
    .locals 1

    .line 59
    sget-object v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->u:Lcom/inmobi/media/xi;

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {v0}, Lcom/inmobi/media/xi;->D()V

    .line 61
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic getAdType$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCloseAssetArea$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getImpressionType$annotations()V
    .locals 0

    return-void
.end method

.method private final getLandingPageConfig()Lcom/inmobi/media/core/config/models/TelemetryConfig$LandingPageConfig;
    .locals 0

    iget-object p0, p0, Lcom/inmobi/media/xi;->h0:Lvy1;

    invoke-interface {p0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/core/config/models/TelemetryConfig$LandingPageConfig;

    return-object p0
.end method

.method public static synthetic getMarkupType$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMarkupTypeAdUnit$annotations()V
    .locals 0

    return-void
.end method

.method private final getMraidConfig()Lcom/inmobi/media/core/config/models/AdConfig$MraidConfig;
    .locals 0

    invoke-virtual {p0}, Lcom/inmobi/media/xi;->getAdConfig()Lcom/inmobi/media/core/config/models/AdConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig;->getMraidConfig()Lcom/inmobi/media/core/config/models/AdConfig$MraidConfig;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getPlacementType$annotations()V
    .locals 0

    return-void
.end method

.method private final getScrollThrottler()Lcom/inmobi/media/Kk;
    .locals 0

    iget-object p0, p0, Lcom/inmobi/media/xi;->f0:Lvy1;

    invoke-interface {p0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/Kk;

    return-object p0
.end method

.method public static synthetic getViewState$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getWindowInsetListener$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static final m(Ljava/lang/String;)S
    .locals 0

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result p0

    return p0
.end method

.method private final setAdSize(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    const-string v2, "setAdSize "

    invoke-static {p0, v1, v2}, Lze5;->h(Lcom/inmobi/media/xi;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/y9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/inmobi/media/R5;->a:Lcom/inmobi/media/T5;

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "x"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Lcom/inmobi/media/R5;->b()F

    move-result v3

    mul-float/2addr v3, v0

    float-to-int v0, v3

    iput v0, p0, Lcom/inmobi/media/xi;->q0:I

    new-instance v0, Lkotlin/text/Regex;

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    invoke-static {}, Lcom/inmobi/media/R5;->b()F

    move-result v0

    mul-float/2addr v0, p1

    float-to-int p1, v0

    iget v0, p0, Lcom/inmobi/media/xi;->q0:I

    mul-int/2addr p1, v0

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/inmobi/media/xi;->t0:J

    return-void
.end method

.method private final setOmidViewableAd(Lcom/inmobi/media/Vk;)V
    .locals 17

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    iget-boolean v1, v2, Lcom/inmobi/media/xi;->a1:Z

    const-string v3, "customReferenceData"

    const/4 v4, 0x0

    if-eqz v1, :cond_8

    iget-object v8, v2, Lcom/inmobi/media/xi;->Z0:Lcom/inmobi/media/D8;

    if-eqz v8, :cond_0

    iget-object v1, v2, Lcom/inmobi/media/xi;->o0:Lcom/inmobi/media/fo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v2, Lcom/inmobi/media/xi;->r0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v8, Lcom/inmobi/media/D8;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    if-nez v5, :cond_1

    :cond_0
    move-object v7, v4

    goto/16 :goto_9

    :cond_1
    invoke-virtual {v2}, Lcom/inmobi/media/xi;->getAdConfig()Lcom/inmobi/media/core/config/models/AdConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/inmobi/media/core/config/models/AdConfig;->getViewability()Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->getOmidConfig()Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;->getOmidEnabled()Z

    move-result v6

    iput-boolean v6, v8, Lcom/inmobi/media/D8;->i:Z

    new-instance v6, Lcom/inmobi/media/Mf;

    move-object v7, v4

    iget-object v4, v8, Lcom/inmobi/media/D8;->d:Lkotlinx/coroutines/CoroutineScope;

    move-object v15, v1

    move-object v1, v5

    new-instance v5, Lcom/inmobi/media/Oe;

    iget-object v9, v8, Lcom/inmobi/media/D8;->c:Lcom/inmobi/media/x9;

    invoke-direct {v5, v4, v9}, Lcom/inmobi/media/Oe;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/x9;)V

    iget-object v0, v0, Lcom/inmobi/media/Vk;->b:Ljava/util/HashMap;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v9, v3, Ljava/lang/String;

    if-eqz v9, :cond_2

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v3, v7

    :goto_0
    const-string v9, "isolateVerificationScripts"

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Ljava/lang/Boolean;

    if-eqz v10, :cond_3

    check-cast v9, Ljava/lang/Boolean;

    goto :goto_1

    :cond_3
    move-object v9, v7

    :goto_1
    const-string v10, "macros"

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v10, v0, Ljava/util/Map;

    if-eqz v10, :cond_4

    check-cast v0, Ljava/util/Map;

    goto :goto_2

    :cond_4
    move-object v0, v7

    :goto_2
    new-instance v7, Lcom/inmobi/media/z8;

    iget-object v10, v8, Lcom/inmobi/media/D8;->a:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    invoke-virtual {v10}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;->getOmidTrackers()Ljava/util/List;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v10, v12}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/inmobi/media/videoPlayer/model/HtmlOmidTracker;

    new-instance v14, Lcom/inmobi/media/Nf;

    move-object/from16 p1, v0

    invoke-virtual {v12}, Lcom/inmobi/media/videoPlayer/model/HtmlOmidTracker;->getVendor()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v16, v1

    invoke-virtual {v12}, Lcom/inmobi/media/videoPlayer/model/HtmlOmidTracker;->getVerificationParams()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12}, Lcom/inmobi/media/videoPlayer/model/HtmlOmidTracker;->getUrl()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v14, v0, v1, v12}, Lcom/inmobi/media/Nf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    goto :goto_3

    :cond_5
    move-object/from16 p1, v0

    move-object/from16 v16, v1

    if-nez p1, :cond_6

    sget-object v0, Lux0;->a:Lux0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_6
    move-object/from16 v0, p1

    :goto_4
    if-nez v3, :cond_7

    const-string v3, ""

    :cond_7
    move-object v12, v3

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    move-object v9, v7

    move-object v10, v11

    move-object v11, v0

    invoke-direct/range {v9 .. v14}, Lcom/inmobi/media/z8;-><init>(Ljava/util/ArrayList;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v7, v8, Lcom/inmobi/media/D8;->c:Lcom/inmobi/media/x9;

    move-object v0, v6

    move-object v6, v9

    move-object v3, v15

    move-object/from16 v1, v16

    invoke-direct/range {v0 .. v7}, Lcom/inmobi/media/Mf;-><init>(Landroid/content/Context;Lcom/inmobi/media/xi;Lcom/inmobi/media/fo;Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/Oe;Lcom/inmobi/media/z8;Lcom/inmobi/media/x9;)V

    iput-object v0, v8, Lcom/inmobi/media/D8;->p:Lcom/inmobi/media/Mf;

    move-object v4, v0

    goto/16 :goto_a

    :cond_8
    move-object v7, v4

    iget-object v1, v0, Lcom/inmobi/media/Vk;->b:Ljava/util/HashMap;

    const-string v4, "omidAdSession"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Lcom/inmobi/media/g1;

    if-eqz v4, :cond_9

    check-cast v1, Lcom/inmobi/media/g1;

    goto :goto_5

    :cond_9
    move-object v1, v7

    :goto_5
    iget-object v4, v0, Lcom/inmobi/media/Vk;->b:Ljava/util/HashMap;

    const-string v5, "deferred"

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, v0, Lcom/inmobi/media/Vk;->b:Ljava/util/HashMap;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v4, 0x1

    goto :goto_6

    :cond_a
    const/4 v4, 0x0

    :goto_6
    iget-object v0, v0, Lcom/inmobi/media/Vk;->b:Ljava/util/HashMap;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_b

    check-cast v0, Ljava/lang/String;

    goto :goto_7

    :cond_b
    move-object v0, v7

    :goto_7
    if-eqz v4, :cond_d

    if-eqz v1, :cond_d

    iget-object v3, v2, Lcom/inmobi/media/xi;->r0:Ljava/lang/String;

    sget-object v4, Lcom/inmobi/media/Rf;->a:Lcom/inmobi/media/Sf;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lcom/inmobi/media/Sf;->b:Lcom/iab/omid/library/inmobi/adsession/Partner;

    invoke-static {v4, v2, v3, v0}, Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;->createHtmlAdSessionContext(Lcom/iab/omid/library/inmobi/adsession/Partner;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v1

    check-cast v3, Lcom/inmobi/media/xf;

    if-nez v0, :cond_c

    goto :goto_8

    :cond_c
    iput-object v0, v3, Lcom/inmobi/media/xf;->c:Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;

    :cond_d
    :goto_8
    if-eqz v1, :cond_e

    new-instance v4, Lcom/inmobi/media/Jf;

    iget-object v0, v2, Lcom/inmobi/media/xi;->o0:Lcom/inmobi/media/fo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    invoke-direct {v4, v2, v0, v1, v3}, Lcom/inmobi/media/Jf;-><init>(Lcom/inmobi/media/xi;Lcom/inmobi/media/fo;Lcom/inmobi/media/g1;Lcom/inmobi/media/x9;)V

    goto :goto_a

    :cond_e
    :goto_9
    move-object v4, v7

    :goto_a
    if-eqz v4, :cond_f

    iput-object v4, v2, Lcom/inmobi/media/xi;->o0:Lcom/inmobi/media/fo;

    return-void

    :cond_f
    iget-object v0, v2, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_11

    sget-object v1, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, v2, Lcom/inmobi/media/xi;->a1:Z

    if-eqz v2, :cond_10

    const-string v2, "Failed to create OMID tracked hybrid video ad."

    goto :goto_b

    :cond_10
    const-string v2, "Did not find a OMID ad session; the IAB decorator will not be applied."

    :goto_b
    check-cast v0, Lcom/inmobi/media/y9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    return-void
.end method

.method public static final y()Z
    .locals 3

    sget-object v0, Lcom/inmobi/media/Qa;->b:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, Lcom/inmobi/media/fj;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "default"

    invoke-static {v0, v1}, Lcom/inmobi/media/Pa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Qa;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v0, v0, Lcom/inmobi/media/Qa;->a:Landroid/content/SharedPreferences;

    const-string v2, "enableImraidLogs"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final B()V
    .locals 6

    invoke-virtual {p0}, Lcom/inmobi/media/xi;->getPlacementType()B

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/inmobi/media/xi;->v:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/inmobi/media/xi;->getAdConfig()Lcom/inmobi/media/core/config/models/AdConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getRendering()Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->getUpperBoundForActivityContext()I

    move-result v0

    const/4 v1, 0x0

    move-object v2, p0

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_4

    if-ge v1, v0, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    instance-of v5, v4, Landroid/app/Activity;

    if-eqz v5, :cond_0

    move-object v3, v4

    check-cast v3, Landroid/app/Activity;

    goto :goto_3

    :cond_0
    :goto_1
    instance-of v5, v4, Landroid/content/ContextWrapper;

    if-eqz v5, :cond_2

    instance-of v5, v4, Landroid/app/Activity;

    if-eqz v5, :cond_1

    move-object v3, v4

    check-cast v3, Landroid/app/Activity;

    goto :goto_3

    :cond_1
    check-cast v4, Landroid/content/ContextWrapper;

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_3

    instance-of v4, v2, Landroid/view/View;

    if-eqz v4, :cond_3

    check-cast v2, Landroid/view/View;

    goto :goto_2

    :cond_3
    move-object v2, v3

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_3
    if-eqz v3, :cond_5

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/media/xi;->v:Ljava/lang/ref/WeakReference;

    :cond_5
    return-void
.end method

.method public C()V
    .locals 5

    iget-object v0, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    const-string v2, "onImpressionFired "

    invoke-static {p0, v1, v2}, Lze5;->h(Lcom/inmobi/media/xi;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/y9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/xi;->F()V

    iget-object v0, p0, Lcom/inmobi/media/xi;->Z0:Lcom/inmobi/media/D8;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/inmobi/media/D8;->j:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

    iget-object v0, v0, Lcom/inmobi/media/D8;->p:Lcom/inmobi/media/Mf;

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->getSkippable()Z

    move-result v2

    invoke-virtual {v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->getSkipOffset()F

    move-result v3

    invoke-virtual {v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->getAutoplay()Z

    move-result v1

    iget-object v4, v0, Lcom/inmobi/media/Mf;->e:Lcom/inmobi/media/Oe;

    if-eqz v2, :cond_1

    if-eqz v4, :cond_2

    invoke-virtual {v4, v3, v1}, Lcom/inmobi/media/C2;->a(FZ)V

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v4, v1}, Lcom/inmobi/media/C2;->a(Z)V

    :cond_2
    :goto_0
    iget-object v0, v0, Lcom/inmobi/media/Mf;->e:Lcom/inmobi/media/Oe;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/inmobi/media/f1;->e:Lcom/iab/omid/library/inmobi/adsession/AdEvents;

    iget-object v2, v0, Lcom/inmobi/media/f1;->b:Lcom/inmobi/media/x9;

    if-nez v1, :cond_3

    if-eqz v2, :cond_5

    sget-object v0, Lcom/inmobi/media/f1;->f:Ljava/lang/String;

    check-cast v2, Lcom/inmobi/media/y9;

    const-string v1, "Failed to registerImpression: AdEvent is null"

    invoke-virtual {v2, v0, v1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    sget-object v1, Lcom/inmobi/media/f1;->f:Ljava/lang/String;

    check-cast v2, Lcom/inmobi/media/y9;

    const-string v3, "registerImpression"

    invoke-virtual {v2, v1, v3}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, v0, Lcom/inmobi/media/f1;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/inmobi/media/a1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/inmobi/media/a1;-><init>(Lcom/inmobi/media/f1;Lqb0;)V

    invoke-static {v1, v2}, Lcom/inmobi/media/X4;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/inmobi/media/xi;->getListener()Lcom/inmobi/media/zi;

    move-result-object v0

    invoke-virtual {p0}, Lcom/inmobi/media/xi;->getTelemetryOnAdImpression()Lcom/inmobi/media/Fk;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/inmobi/media/zi;->a(Lcom/inmobi/media/Fk;)V

    return-void
.end method

.method public final D()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    const-string v2, "onUserLandingCompleted "

    invoke-static {p0, v1, v2}, Lze5;->h(Lcom/inmobi/media/xi;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/y9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "window.imraid.broadcastEvent(\'onUserLandingCompleted\');"

    invoke-virtual {p0, v0}, Lcom/inmobi/media/xi;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final E()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    const-string v2, "processUnload "

    invoke-static {p0, v1, v2}, Lze5;->h(Lcom/inmobi/media/xi;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/y9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/xi;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz p0, :cond_4

    sget-object v0, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/inmobi/media/y9;

    const-string v1, "unload called on destroyed view"

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/xi;->z()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz p0, :cond_4

    sget-object v0, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/inmobi/media/y9;

    const-string v1, "mraid 3.0 is not enabled"

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/inmobi/media/xi;->D0:Z

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz p0, :cond_4

    sget-object v0, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/inmobi/media/y9;

    const-string v1, "unload called on failed view"

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-boolean v0, p0, Lcom/inmobi/media/xi;->P0:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/media/xi;->P0:Z

    sget-object v0, Lcom/inmobi/media/w6;->e:Lvy1;

    invoke-interface {v0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/jc;

    new-instance v1, La15;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, La15;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, Lcom/inmobi/media/jc;->a:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method

.method public final F()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    const-string v2, "recordContextualData "

    invoke-static {p0, v1, v2}, Lze5;->h(Lcom/inmobi/media/xi;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/y9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/xi;->Y0:Lcom/inmobi/media/L4;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/inmobi/media/L4;->a()V

    :cond_1
    return-void
.end method

.method public final G()V
    .locals 5

    iget-object v0, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    const-string v2, "sendTelemetryEventForNetworkLoad "

    invoke-static {p0, v1, v2}, Lze5;->h(Lcom/inmobi/media/xi;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/y9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Lcom/inmobi/media/xi;->getCreativeId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "creativeId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/xi;->getImpressionId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "impressionId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-boolean v1, p0, Lcom/inmobi/media/xi;->C0:Z

    if-eqz v1, :cond_3

    const/16 v1, 0x8a4

    goto :goto_0

    :cond_3
    const/16 v1, 0x8a3

    :goto_0
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const-string v2, "errorCode"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/inmobi/media/xi;->h:Lcom/inmobi/media/Bi;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/inmobi/media/Bi;->j:Lcom/inmobi/media/r1;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/inmobi/media/r1;->a:Lcom/inmobi/media/s1;

    iget-wide v1, v1, Lcom/inmobi/media/s1;->c:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "latency"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v1, p0, Lcom/inmobi/media/xi;->h:Lcom/inmobi/media/Bi;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/inmobi/media/Bi;->a:Lcom/inmobi/media/w0;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/inmobi/media/w0;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v2, "plType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v1, p0, Lcom/inmobi/media/xi;->h:Lcom/inmobi/media/Bi;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lcom/inmobi/media/Bi;->f:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v2, "creativeType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v1, p0, Lcom/inmobi/media/xi;->h:Lcom/inmobi/media/Bi;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lcom/inmobi/media/Bi;->b:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v2, "markupType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v1, p0, Lcom/inmobi/media/xi;->h:Lcom/inmobi/media/Bi;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lcom/inmobi/media/Bi;->a:Lcom/inmobi/media/w0;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lcom/inmobi/media/w0;->e:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v2, "adType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v1, p0, Lcom/inmobi/media/xi;->h:Lcom/inmobi/media/Bi;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lcom/inmobi/media/Bi;->d:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v2, "metadataBlob"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v1, p0, Lcom/inmobi/media/xi;->h:Lcom/inmobi/media/Bi;

    if-eqz v1, :cond_a

    iget-boolean v1, v1, Lcom/inmobi/media/Bi;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isRewarded"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const-string v1, "NetworkLoadLimitExceeded"

    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/xi;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public final H()V
    .locals 6

    iget-object v0, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    const-string v2, "setCurrentPosition "

    invoke-static {p0, v1, v2}, Lze5;->h(Lcom/inmobi/media/xi;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/y9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/xi;->E:Lorg/json/JSONObject;

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/inmobi/media/xi;->E:Lorg/json/JSONObject;

    if-eqz v2, :cond_1

    const-string v3, "x"

    aget v4, v0, v1

    int-to-float v4, v4

    invoke-static {}, Lcom/inmobi/media/R5;->b()F

    move-result v5

    div-float/2addr v4, v5

    invoke-static {v4}, Lcom/inmobi/media/N3;->b(F)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    iget-object v2, p0, Lcom/inmobi/media/xi;->E:Lorg/json/JSONObject;

    if-eqz v2, :cond_2

    const-string v3, "y"

    const/4 v4, 0x1

    aget v0, v0, v4

    int-to-float v0, v0

    invoke-static {}, Lcom/inmobi/media/R5;->b()F

    move-result v4

    div-float/2addr v0, v4

    invoke-static {v0}, Lcom/inmobi/media/N3;->b(F)I

    move-result v0

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Lcom/inmobi/media/R5;->b()F

    move-result v2

    div-float/2addr v0, v2

    invoke-static {v0}, Lcom/inmobi/media/N3;->b(F)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {}, Lcom/inmobi/media/R5;->b()F

    move-result v3

    div-float/2addr v2, v3

    invoke-static {v2}, Lcom/inmobi/media/N3;->b(F)I

    move-result v2

    iget-object v3, p0, Lcom/inmobi/media/xi;->E:Lorg/json/JSONObject;

    if-eqz v3, :cond_3

    const-string v4, "width"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/xi;->E:Lorg/json/JSONObject;

    if-eqz v0, :cond_4

    const-string v3, "height"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/xi;->P:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iput-boolean v1, p0, Lcom/inmobi/media/xi;->G:Z

    iget-object p0, p0, Lcom/inmobi/media/xi;->P:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final I()V
    .locals 6

    iget-object v0, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    const-string v2, "setDefaultPosition "

    invoke-static {p0, v1, v2}, Lze5;->h(Lcom/inmobi/media/xi;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/y9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/inmobi/media/xi;->D:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/inmobi/media/xi;->w:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_1

    check-cast v3, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/inmobi/media/xi;->w:Ljava/lang/ref/WeakReference;

    :cond_2
    iget-object v1, p0, Lcom/inmobi/media/xi;->w:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    :cond_3
    const/4 v1, 0x0

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/inmobi/media/xi;->w:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_4
    :try_start_0
    iget-object v2, p0, Lcom/inmobi/media/xi;->D:Lorg/json/JSONObject;

    if-eqz v2, :cond_5

    const-string v3, "x"

    aget v4, v0, v1

    int-to-float v4, v4

    invoke-static {}, Lcom/inmobi/media/R5;->b()F

    move-result v5

    div-float/2addr v4, v5

    invoke-static {v4}, Lcom/inmobi/media/N3;->b(F)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_5
    iget-object v2, p0, Lcom/inmobi/media/xi;->D:Lorg/json/JSONObject;

    if-eqz v2, :cond_6

    const-string v3, "y"

    const/4 v4, 0x1

    aget v0, v0, v4

    int-to-float v0, v0

    invoke-static {}, Lcom/inmobi/media/R5;->b()F

    move-result v4

    div-float/2addr v0, v4

    invoke-static {v0}, Lcom/inmobi/media/N3;->b(F)I

    move-result v0

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_6
    iget-object v0, p0, Lcom/inmobi/media/xi;->w:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_1

    :cond_7
    move v0, v1

    :goto_1
    int-to-float v0, v0

    invoke-static {}, Lcom/inmobi/media/R5;->b()F

    move-result v2

    div-float/2addr v0, v2

    invoke-static {v0}, Lcom/inmobi/media/N3;->b(F)I

    move-result v0

    iget-object v2, p0, Lcom/inmobi/media/xi;->w:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    goto :goto_2

    :cond_8
    move v2, v1

    :goto_2
    int-to-float v2, v2

    invoke-static {}, Lcom/inmobi/media/R5;->b()F

    move-result v3

    div-float/2addr v2, v3

    invoke-static {v2}, Lcom/inmobi/media/N3;->b(F)I

    move-result v2

    iget-object v3, p0, Lcom/inmobi/media/xi;->D:Lorg/json/JSONObject;

    if-eqz v3, :cond_9

    const-string v4, "width"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_9
    iget-object v0, p0, Lcom/inmobi/media/xi;->D:Lorg/json/JSONObject;

    if-eqz v0, :cond_e

    const-string v3, "height"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_3

    :cond_a
    iget-object v0, p0, Lcom/inmobi/media/xi;->D:Lorg/json/JSONObject;

    if-eqz v0, :cond_b

    const-string v2, "x"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_b
    iget-object v0, p0, Lcom/inmobi/media/xi;->D:Lorg/json/JSONObject;

    if-eqz v0, :cond_c

    const-string v2, "y"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_c
    iget-object v0, p0, Lcom/inmobi/media/xi;->D:Lorg/json/JSONObject;

    if-eqz v0, :cond_d

    const-string v2, "width"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_d
    iget-object v0, p0, Lcom/inmobi/media/xi;->D:Lorg/json/JSONObject;

    if-eqz v0, :cond_e

    const-string v2, "height"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_e
    :goto_3
    iget-object v0, p0, Lcom/inmobi/media/xi;->O:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iput-boolean v1, p0, Lcom/inmobi/media/xi;->F:Z

    iget-object p0, p0, Lcom/inmobi/media/xi;->O:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final J()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    const-string v2, "setFallbackImpressionMinPercentageViewed "

    invoke-static {p0, v1, v2}, Lze5;->h(Lcom/inmobi/media/xi;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/y9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/xi;->G0:Ljava/lang/String;

    const-string v1, "video"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/inmobi/media/xi;->getAdConfig()Lcom/inmobi/media/core/config/models/AdConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getViewability()Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->getVideoImpressionMinPercentageViewed()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/xi;->G0:Ljava/lang/String;

    const-string v1, "audio"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/inmobi/media/xi;->getAdType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/inmobi/media/xi;->getAdConfig()Lcom/inmobi/media/core/config/models/AdConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getViewability()Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->getAudioImpressionMinPercentageViewed()I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/xi;->getAdConfig()Lcom/inmobi/media/core/config/models/AdConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getViewability()Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->getWebImpressionMinPercentageViewed()I

    move-result v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/media/xi;->getAdConfig()Lcom/inmobi/media/core/config/models/AdConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getViewability()Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->getWebImpressionMinPercentageViewed()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/inmobi/media/xi;->y0:I

    return-void
.end method

.method public final K()V
    .locals 2

    iget-object v0, p0, Lcom/inmobi/media/xi;->G0:Ljava/lang/String;

    const-string v1, "video"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/media/xi;->getAdConfig()Lcom/inmobi/media/core/config/models/AdConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getViewability()Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->getVideoImpressionMinTimeViewed()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/xi;->G0:Ljava/lang/String;

    const-string v1, "audio"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/inmobi/media/xi;->getAdType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/inmobi/media/xi;->getAdConfig()Lcom/inmobi/media/core/config/models/AdConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getViewability()Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->getAudioImpressionMinTimeViewed()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/xi;->getAdConfig()Lcom/inmobi/media/core/config/models/AdConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getViewability()Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->getWebImpressionMinTimeViewed()I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/xi;->getAdConfig()Lcom/inmobi/media/core/config/models/AdConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getViewability()Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->getWebImpressionMinTimeViewed()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/inmobi/media/xi;->x0:I

    return-void
.end method

.method public final L()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    const-string v2, "setFallbackImpressionParams "

    invoke-static {p0, v1, v2}, Lze5;->h(Lcom/inmobi/media/xi;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/y9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/xi;->K()V

    invoke-virtual {p0}, Lcom/inmobi/media/xi;->J()V

    invoke-virtual {p0}, Lcom/inmobi/media/xi;->M()V

    return-void
.end method

.method public final M()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    const-string v2, "setFallbackImpressionType "

    invoke-static {p0, v1, v2}, Lze5;->h(Lcom/inmobi/media/xi;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/y9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/xi;->getAdType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "banner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/inmobi/media/xi;->getAdConfig()Lcom/inmobi/media/core/config/models/AdConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getViewability()Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->getBannerImpressionType()B

    move-result v0

    goto :goto_0

    :cond_1
    const-string v1, "audio"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/inmobi/media/xi;->getAdConfig()Lcom/inmobi/media/core/config/models/AdConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getViewability()Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->getAudioImpressionType()B

    move-result v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/xi;->getAdConfig()Lcom/inmobi/media/core/config/models/AdConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getViewability()Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->getInterstitialImpressionType()B

    move-result v0

    :goto_0
    iput-byte v0, p0, Lcom/inmobi/media/xi;->r:B

    return-void
.end method

.method public final N()V
    .locals 9

    const-string v0, "frame"

    const-string v1, "pixel"

    const-string v2, "view"

    const-string v3, "time"

    const-string v4, "type"

    iget-object v5, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz v5, :cond_0

    sget-object v6, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    const-string v7, "setImpressionParams "

    invoke-static {p0, v6, v7}, Lze5;->h(Lcom/inmobi/media/xi;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    check-cast v5, Lcom/inmobi/media/y9;

    invoke-virtual {v5, v6, v7}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v5, p0, Lcom/inmobi/media/xi;->c:Ljava/util/Set;

    if-nez v5, :cond_1

    invoke-virtual {p0}, Lcom/inmobi/media/xi;->L()V

    return-void

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/media/xi;->L()V

    iget-object v5, p0, Lcom/inmobi/media/xi;->c:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/inmobi/media/Vk;

    iget-byte v7, v6, Lcom/inmobi/media/Vk;->a:B

    const/4 v8, 0x2

    if-ne v7, v8, :cond_2

    iget-object v7, v6, Lcom/inmobi/media/Vk;->b:Ljava/util/HashMap;

    invoke-interface {v7, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, v6, Lcom/inmobi/media/Vk;->b:Ljava/util/HashMap;

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-byte v7, v7

    iput-byte v7, p0, Lcom/inmobi/media/xi;->r:B

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/media/xi;->M()V

    :goto_1
    iget-object v7, v6, Lcom/inmobi/media/Vk;->b:Ljava/util/HashMap;

    invoke-interface {v7, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, v6, Lcom/inmobi/media/Vk;->b:Ljava/util/HashMap;

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iput v7, p0, Lcom/inmobi/media/xi;->x0:I

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/inmobi/media/xi;->K()V

    :goto_2
    iget-object v7, v6, Lcom/inmobi/media/Vk;->b:Ljava/util/HashMap;

    invoke-interface {v7, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, v6, Lcom/inmobi/media/Vk;->b:Ljava/util/HashMap;

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iput v7, p0, Lcom/inmobi/media/xi;->y0:I

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lcom/inmobi/media/xi;->J()V

    :goto_3
    iget-byte v7, p0, Lcom/inmobi/media/xi;->r:B

    if-ne v7, v8, :cond_2

    iget-object v7, v6, Lcom/inmobi/media/Vk;->b:Ljava/util/HashMap;

    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v7, v6, Lcom/inmobi/media/Vk;->b:Ljava/util/HashMap;

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iput v7, p0, Lcom/inmobi/media/xi;->u0:I

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Lcom/inmobi/media/xi;->M()V

    :goto_4
    iget-object v7, v6, Lcom/inmobi/media/Vk;->b:Ljava/util/HashMap;

    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v6, v6, Lcom/inmobi/media/Vk;->b:Ljava/util/HashMap;

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, [I

    if-eqz v7, :cond_7

    check-cast v6, [I

    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    :goto_5
    iput-object v6, p0, Lcom/inmobi/media/xi;->s0:[I

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p0}, Lcom/inmobi/media/xi;->M()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    iget-object v0, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_9

    sget-object v1, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/inmobi/media/y9;

    const-string v2, "SDK encountered an unexpected error in parsing impression parameters"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p0}, Lcom/inmobi/media/xi;->L()V

    goto :goto_6

    :catch_1
    iget-object v0, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_a

    sget-object v1, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/inmobi/media/y9;

    const-string v2, "Exception in parsing the impressionType and pixel frame"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p0}, Lcom/inmobi/media/xi;->L()V

    :cond_b
    :goto_6
    return-void
.end method

.method public final O()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    const-string v2, "setIsViewHardwareAccelerated "

    invoke-static {p0, v1, v2}, Lze5;->h(Lcom/inmobi/media/xi;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/y9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result v0

    iput-boolean v0, p0, Lcom/inmobi/media/xi;->C:Z

    return-void
.end method

.method public final P()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    const-string v2, "skipFromInterActive "

    invoke-static {p0, v1, v2}, Lze5;->h(Lcom/inmobi/media/xi;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/y9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/xi;->Y0:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/L4;->h()V

    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz p0, :cond_2

    sget-object v0, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/inmobi/media/y9;

    const-string v1, "skipFromInterActive"

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final Q()V
    .locals 7

    iget-object v0, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    const-string v2, "startTrackingAudioVolume "

    invoke-static {p0, v1, v2}, Lze5;->h(Lcom/inmobi/media/xi;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/y9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/xi;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/inmobi/media/xi;->e:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/inmobi/media/q;->a:Lcom/inmobi/media/q;

    iget-object v0, p0, Lcom/inmobi/media/xi;->v0:Lcom/inmobi/media/gi;

    iget-object p0, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/inmobi/media/q;->g:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/inmobi/media/l;

    const/4 v2, 0x0

    invoke-direct {v4, p0, v0, v2}, Lcom/inmobi/media/l;-><init>(Lcom/inmobi/media/x9;Lcom/inmobi/media/j;Lqb0;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method

.method public final R()V
    .locals 8

    iget-object v0, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    const-string v2, "startTrackingExposure "

    invoke-static {p0, v1, v2}, Lze5;->h(Lcom/inmobi/media/xi;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/y9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/xi;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/inmobi/media/xi;->e:Z

    if-nez v0, :cond_2

    new-instance v1, Lcom/inmobi/media/U;

    invoke-virtual {p0}, Lcom/inmobi/media/xi;->getFriendlyViews()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/inmobi/media/xi;->getAdConfig()Lcom/inmobi/media/core/config/models/AdConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getMraid3Config()Lcom/inmobi/media/core/config/models/AdConfig$Mraid3Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$Mraid3Config;->getExposureChangeInterval()J

    move-result-wide v4

    iget-object v6, p0, Lcom/inmobi/media/xi;->w0:Lcom/inmobi/media/ki;

    iget-object v7, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/inmobi/media/U;-><init>(Lcom/inmobi/media/xi;Ljava/util/Set;JLcom/inmobi/media/N;Lcom/inmobi/media/x9;)V

    iput-object v1, v2, Lcom/inmobi/media/xi;->L0:Lcom/inmobi/media/U;

    goto :goto_2

    :cond_2
    move-object v2, p0

    iget-object p0, v2, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz p0, :cond_3

    sget-object v0, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/inmobi/media/y9;

    const-string v1, "exposureTracker is already initialized"

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    iget-object p0, v2, Lcom/inmobi/media/xi;->L0:Lcom/inmobi/media/U;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/inmobi/media/U;->a()V

    :cond_4
    return-void
.end method

.method public final S()V
    .locals 7

    iget-object v0, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    const-string v2, "stopTrackingAudioVolume "

    invoke-static {p0, v1, v2}, Lze5;->h(Lcom/inmobi/media/xi;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/y9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/inmobi/media/q;->a:Lcom/inmobi/media/q;

    iget-object v0, p0, Lcom/inmobi/media/xi;->v0:Lcom/inmobi/media/gi;

    iget-object p0, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/inmobi/media/q;->g:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/inmobi/media/n;

    const/4 v2, 0x0

    invoke-direct {v4, p0, v0, v2}, Lcom/inmobi/media/n;-><init>(Lcom/inmobi/media/x9;Lcom/inmobi/media/j;Lqb0;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final T()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    const-string v2, "stopTrackingExposure "

    invoke-static {p0, v1, v2}, Lze5;->h(Lcom/inmobi/media/xi;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/y9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/xi;->L0:Lcom/inmobi/media/U;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/inmobi/media/U;->b()V

    :cond_1
    return-void
.end method

.method public final U()V
    .locals 4

    new-instance v0, Lcom/inmobi/media/G3;

    iget-boolean v1, p0, Lcom/inmobi/media/xi;->H:Z

    xor-int/lit8 v1, v1, 0x1

    iget-boolean v2, p0, Lcom/inmobi/media/xi;->K:Z

    xor-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/inmobi/media/G3;-><init>(Lcom/inmobi/media/xi;ZZLcom/inmobi/media/x9;)V

    iget-object p0, p0, Lcom/inmobi/media/xi;->f1:Lcom/inmobi/media/Uo;

    invoke-virtual {v0, p0}, Lcom/inmobi/media/G3;->a(Lcom/inmobi/media/Uo;)V

    return-void
.end method

.method public final V()J
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    const-string v2, "timeSincePodShow "

    invoke-static {p0, v1, v2}, Lze5;->h(Lcom/inmobi/media/xi;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/y9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/xi;->n0:Lcom/inmobi/media/x0;

    if-eqz p0, :cond_1

    check-cast p0, Lcom/inmobi/media/m1;

    invoke-virtual {p0}, Lcom/inmobi/media/m1;->U()J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final W()V
    .locals 3

    invoke-virtual {p0}, Lcom/inmobi/media/xi;->getListener()Lcom/inmobi/media/zi;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/inmobi/media/zi;->e(Lcom/inmobi/media/xi;)V

    iget-object v0, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/inmobi/media/y9;

    const-string v2, "ad dismissed"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/inmobi/media/y9;

    invoke-virtual {v0}, Lcom/inmobi/media/y9;->a()V

    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/xi;->I0:Lcom/inmobi/media/M0;

    if-eqz p0, :cond_5

    iget-object v0, p0, Lcom/inmobi/media/M0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "session end is already triggered"

    invoke-virtual {p0, v0}, Lcom/inmobi/media/M0;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/M0;->a:Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;->getEnabled()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "config kill switch - false. ad quality will skip"

    invoke-virtual {p0, v0}, Lcom/inmobi/media/M0;->a(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/M0;->g:Lcom/inmobi/media/ads/network/common/model/AdQualityControl;

    if-nez v0, :cond_4

    const-string v0, "setup not done. ignore trigger"

    invoke-virtual {p0, v0}, Lcom/inmobi/media/M0;->a(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/M0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/inmobi/media/M0;->a(Z)V

    return-void

    :cond_5
    const-string p0, "adQualityManager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final X()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    const-string v2, "unregisterBackButtonPressedEventListener "

    invoke-static {p0, v1, v2}, Lze5;->h(Lcom/inmobi/media/xi;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/y9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inmobi/media/xi;->M:Ljava/lang/String;

    return-void
.end method

.method public final Y()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    const-string v2, "updateActivitiesOrientationProperties "

    invoke-static {p0, v1, v2}, Lze5;->h(Lcom/inmobi/media/xi;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/y9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/xi;->u:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    instance-of v1, v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    iget-object p0, p0, Lcom/inmobi/media/xi;->H0:Lcom/inmobi/media/Vf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/X8;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/inmobi/media/X8;->a(Lcom/inmobi/media/Vf;)V

    return-void

    :cond_1
    const-string p0, "orientationHandler"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    return-void
.end method

.method public final a(FF)V
    .locals 3

    .line 460
    iget-boolean v0, p0, Lcom/inmobi/media/xi;->p:Z

    .line 461
    iget-object v1, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    .line 462
    sget-object p0, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcom/inmobi/media/y9;

    const-string p1, "Touch Begin is disabled via enableTouchBegin API"

    invoke-virtual {v1, p0, p1}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v1, :cond_2

    .line 463
    sget-object v0, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcom/inmobi/media/y9;

    const-string v2, "onTouchBegin detected"

    invoke-virtual {v1, v0, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    :cond_2
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 465
    :try_start_0
    invoke-static {p1}, Lcom/inmobi/media/N3;->c(F)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 466
    invoke-static {p2}, Lcom/inmobi/media/N3;->c(F)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 467
    iget-object p2, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz p2, :cond_3

    sget-object v1, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lcom/inmobi/media/y9;

    const-string v2, "Exception in onTouchBegin"

    invoke-virtual {p2, v1, v2, p1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 468
    :cond_3
    :goto_0
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 469
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 470
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "window.imraidview.onGestureDetected(\'9\', \'"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\');"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/xi;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final a(I)V
    .locals 4

    .line 594
    iget-object v0, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fireOrientationChange "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/y9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "window.imraid.broadcastEvent(\'orientationChange\',\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\');"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/xi;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final a(II)V
    .locals 4

    .line 588
    iget-object v0, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fireSizeChanged "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " w-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " h-"

    .line 589
    invoke-static {v2, v3, p2}, Li23;->q(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 590
    check-cast v0, Lcom/inmobi/media/y9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    :cond_0
    const-string v0, ","

    const-string v1, ");"

    .line 592
    const-string v2, "window.mraidview.broadcastEvent(\'sizeChange\',"

    invoke-static {p1, p2, v2, v0, v1}, Lh92;->g(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 593
    invoke-virtual {p0, p1}, Lcom/inmobi/media/xi;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 3

    .line 493
    iget-boolean v0, p0, Lcom/inmobi/media/xi;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/inmobi/media/xi;->V:Z

    if-nez v0, :cond_0

    .line 494
    iput-boolean v1, p0, Lcom/inmobi/media/xi;->V:Z

    .line 495
    sget-object v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->t:Landroid/util/SparseArray;

    .line 496
    sget-object v0, Lcom/inmobi/media/xi;->g1:Lcom/inmobi/media/di;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "IN_CUSTOM_BROWSER"

    const-string v2, "onInteraction"

    invoke-static {v0, v2}, Lcom/inmobi/media/di;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 497
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    sget-object v2, Lcom/inmobi/ads/rendering/InMobiAdActivity;->u:Lcom/inmobi/media/xi;

    if-eqz v2, :cond_0

    .line 499
    invoke-virtual {v2, v0}, Lcom/inmobi/media/xi;->c(Lorg/json/JSONObject;)V

    .line 500
    :cond_0
    iget-byte v0, p0, Lcom/inmobi/media/xi;->b:B

    if-ne v0, v1, :cond_1

    .line 501
    iget-object v0, p0, Lcom/inmobi/media/xi;->z0:Lcom/inmobi/media/Bc;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/inmobi/media/Bc;->a(Landroid/view/MotionEvent;)V

    .line 502
    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/xi;->A0:Landroid/view/GestureDetector;

    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public final a(Landroid/widget/RelativeLayout;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    iget-object v0, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "inflateVideoPlayer "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/y9;

    const-string v2, "HtmlVideoPlayer"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/xi;->Z0:Lcom/inmobi/media/D8;

    if-eqz p0, :cond_a

    .line 517
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    iget-object v0, p0, Lcom/inmobi/media/D8;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    .line 519
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/D8;->c:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/inmobi/media/y9;

    const-string v1, "HybridVideoPlayerHandler"

    const-string v2, "Inflate called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    :cond_2
    iget-boolean v0, p0, Lcom/inmobi/media/D8;->i:Z

    if-eqz v0, :cond_9

    .line 521
    iget-object v0, p0, Lcom/inmobi/media/D8;->p:Lcom/inmobi/media/Mf;

    if-eqz v0, :cond_9

    .line 522
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    iget-object v1, v0, Lcom/inmobi/media/Mf;->g:Lcom/inmobi/media/x9;

    if-eqz v1, :cond_3

    check-cast v1, Lcom/inmobi/media/y9;

    const-string v2, "Mf"

    const-string v3, "startOmidSession"

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    :cond_3
    iget-object v1, v0, Lcom/inmobi/media/Mf;->e:Lcom/inmobi/media/Oe;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    iget-object v3, v1, Lcom/inmobi/media/f1;->c:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    .line 526
    iget-object v4, v1, Lcom/inmobi/media/f1;->b:Lcom/inmobi/media/x9;

    if-nez v3, :cond_4

    if-eqz v4, :cond_6

    .line 527
    sget-object v1, Lcom/inmobi/media/f1;->f:Ljava/lang/String;

    check-cast v4, Lcom/inmobi/media/y9;

    const-string v3, "Failed to registerAdView. adSession is null"

    invoke-virtual {v4, v1, v3}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    if-eqz v4, :cond_5

    .line 528
    sget-object v3, Lcom/inmobi/media/f1;->f:Ljava/lang/String;

    check-cast v4, Lcom/inmobi/media/y9;

    const-string v5, "registerAdView"

    invoke-virtual {v4, v3, v5}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    :cond_5
    iget-object v3, v1, Lcom/inmobi/media/f1;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/inmobi/media/Z0;

    invoke-direct {v4, v1, p1, v2}, Lcom/inmobi/media/Z0;-><init>(Lcom/inmobi/media/f1;Landroid/view/ViewGroup;Lqb0;)V

    invoke-static {v3, v4}, Lcom/inmobi/media/X4;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 530
    :cond_6
    :goto_0
    iget-object v0, v0, Lcom/inmobi/media/Mf;->e:Lcom/inmobi/media/Oe;

    if-eqz v0, :cond_9

    .line 531
    iget-object v1, v0, Lcom/inmobi/media/f1;->c:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    .line 532
    iget-object v3, v0, Lcom/inmobi/media/f1;->b:Lcom/inmobi/media/x9;

    if-nez v1, :cond_7

    if-eqz v3, :cond_9

    .line 533
    sget-object v0, Lcom/inmobi/media/f1;->f:Ljava/lang/String;

    check-cast v3, Lcom/inmobi/media/y9;

    const-string v1, "Failed to startAdSession. adSession is null"

    invoke-virtual {v3, v0, v1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    if-eqz v3, :cond_8

    .line 534
    sget-object v1, Lcom/inmobi/media/f1;->f:Ljava/lang/String;

    check-cast v3, Lcom/inmobi/media/y9;

    const-string v4, "startAdSession"

    invoke-virtual {v3, v1, v4}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    :cond_8
    iget-object v1, v0, Lcom/inmobi/media/f1;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/inmobi/media/c1;

    invoke-direct {v3, v0, v2}, Lcom/inmobi/media/c1;-><init>(Lcom/inmobi/media/f1;Lqb0;)V

    invoke-static {v1, v3}, Lcom/inmobi/media/X4;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 536
    :cond_9
    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/D8;->k:Lcom/inmobi/media/V7;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/V7;->a(Landroid/widget/RelativeLayout;)V

    .line 537
    iget-object p1, p0, Lcom/inmobi/media/D8;->k:Lcom/inmobi/media/V7;

    invoke-virtual {p1}, Lcom/inmobi/media/V7;->e()V

    const/4 p1, 0x1

    .line 538
    iput-boolean p1, p0, Lcom/inmobi/media/D8;->o:Z

    :cond_a
    :goto_2
    return-void
.end method

.method public final a(Lcom/inmobi/media/Bc;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    iget-boolean v0, p0, Lcom/inmobi/media/xi;->e:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/inmobi/media/xi;->getRenderingConfig()Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->getSupportedGestures()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    .line 504
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 505
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_2

    .line 506
    sget-object v1, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    iget-object v2, p1, Lcom/inmobi/media/Bc;->j:Lorg/json/JSONArray;

    if-eqz v2, :cond_1

    .line 508
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 509
    :goto_0
    iget-object v3, p1, Lcom/inmobi/media/Bc;->j:Lorg/json/JSONArray;

    .line 510
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onPanDetected\n "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " \n "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcy3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 511
    check-cast v0, Lcom/inmobi/media/y9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    :cond_2
    iget-object p1, p1, Lcom/inmobi/media/Bc;->j:Lorg/json/JSONArray;

    .line 513
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "window.imraidview.onGestureDetected(\'2\', \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\');"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/xi;->h(Ljava/lang/String;)V

    return-void

    .line 514
    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz p0, :cond_4

    sget-object p1, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/inmobi/media/y9;

    const-string v0, "Pan gesture is disabled from config"

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final a(Lcom/inmobi/media/Bc;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    iget-boolean p1, p0, Lcom/inmobi/media/xi;->e:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/inmobi/media/xi;->getRenderingConfig()Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->getSupportedGestures()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x4

    .line 449
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 450
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz p1, :cond_1

    sget-object v0, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " onScaleDetected\n "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " \n "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcy3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    check-cast p1, Lcom/inmobi/media/y9;

    invoke-virtual {p1, v0, p2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    :cond_1
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 452
    new-instance p2, Lorg/json/JSONArray;

    .line 453
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p3, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    add-float/2addr v2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    invoke-static {v2}, Lcom/inmobi/media/N3;->c(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 454
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p3, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p3

    add-float/2addr p3, v3

    div-float/2addr p3, v0

    invoke-static {p3}, Lcom/inmobi/media/N3;->c(F)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {v2, p3}, [Ljava/lang/Integer;

    move-result-object p3

    .line 455
    invoke-static {p3}, Lw50;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    .line 456
    invoke-direct {p2, p3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 457
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 458
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "window.imraidview.onGestureDetected(\'4\', \'"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\');"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/xi;->h(Ljava/lang/String;)V

    return-void

    .line 459
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz p0, :cond_3

    sget-object p1, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/inmobi/media/y9;

    const-string p2, "Pinch gesture is disabled from config"

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final a(Lcom/inmobi/media/Tf;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    iget-object p1, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    const-string v1, "onOrientationUpdate "

    .line 621
    invoke-static {p0, v0, v1}, Lze5;->h(Lcom/inmobi/media/xi;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 622
    check-cast p1, Lcom/inmobi/media/y9;

    invoke-virtual {p1, v0, p0}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/inmobi/media/Tf;Lcom/inmobi/media/Vo;)V
    .locals 3

    .line 623
    iget-object v0, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    const-string v2, "fireOnSafeAreaChanged "

    .line 624
    invoke-static {p0, v1, v2}, Lze5;->h(Lcom/inmobi/media/xi;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 625
    check-cast v0, Lcom/inmobi/media/y9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    iget-object p2, p2, Lcom/inmobi/media/Vo;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/Uo;

    if-eqz p2, :cond_1

    .line 630
    invoke-virtual {p2}, Lcom/inmobi/media/Uo;->a()Lorg/json/JSONObject;

    move-result-object p2

    .line 631
    const-string v0, "orientation"

    invoke-static {p1}, Lcom/inmobi/media/Uf;->a(Lcom/inmobi/media/Tf;)I

    move-result p1

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    const/4 p2, 0x0

    .line 632
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "window.imraid.broadcastEvent(\'onSafeAreaChange\', "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 633
    invoke-virtual {p0, p1}, Lcom/inmobi/media/xi;->h(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/inmobi/media/Vf;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 614
    iget-object v0, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    const-string v2, "setOrientationProperties "

    .line 615
    invoke-static {p0, v1, v2}, Lze5;->h(Lcom/inmobi/media/xi;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 616
    check-cast v0, Lcom/inmobi/media/y9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    :cond_0
    iput-object p1, p0, Lcom/inmobi/media/xi;->H0:Lcom/inmobi/media/Vf;

    .line 618
    invoke-virtual {p0}, Lcom/inmobi/media/xi;->Y()V

    return-void
.end method

.method public final a(Lcom/inmobi/media/ads/network/common/model/Ad;)V
    .locals 3

    .line 558
    iget-object v0, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    const-string v2, "initContextualData "

    .line 559
    invoke-static {p0, v1, v2}, Lze5;->h(Lcom/inmobi/media/xi;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 560
    check-cast v0, Lcom/inmobi/media/y9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    :cond_0
    new-instance v0, Lcom/inmobi/media/L4;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/common/model/Ad;->getContextData()Lcom/inmobi/media/ads/network/common/model/ContextData;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-wide v1, p0, Lcom/inmobi/media/xi;->a0:J

    invoke-direct {v0, p1, v1, v2}, Lcom/inmobi/media/L4;-><init>(Lcom/inmobi/media/ads/network/common/model/ContextData;J)V

    iput-object v0, p0, Lcom/inmobi/media/xi;->Y0:Lcom/inmobi/media/L4;

    return-void
.end method

.method public final a(Lcom/inmobi/media/x8;Ljava/lang/Object;)V
    .locals 2

    .line 539
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 540
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 541
    :cond_0
    iget-object p1, p1, Lcom/inmobi/media/x8;->a:Ljava/lang/String;

    .line 542
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "window.imraid.broadcastEvent(\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\', "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 543
    iget-object p2, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz p2, :cond_1

    sget-object v0, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "fireHtmlVideoEvents: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast p2, Lcom/inmobi/media/y9;

    invoke-virtual {p2, v0, v1}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    :cond_1
    invoke-virtual {p0, p1}, Lcom/inmobi/media/xi;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/inmobi/media/xi;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    iget-object v0, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    const-string v2, "fireDestroyWebViewSuccess "

    .line 664
    invoke-static {p0, v1, v2}, Lze5;->h(Lcom/inmobi/media/xi;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 665
    check-cast v0, Lcom/inmobi/media/y9;

    invoke-virtual {v0, v1, p0}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    :cond_0
    const-string p0, "id"

    .line 667
    invoke-static {p0, p2}, Lr91;->p(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 668
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "window.imraidview.broadcastEvent(\'destroyWebView\',"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ");"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 669
    invoke-virtual {p1, p0}, Lcom/inmobi/media/xi;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/inmobi/media/zi;)V
    .locals 12

    iget-object v0, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    const-string v2, "initialize "

    invoke-static {p0, v1, v2}, Lze5;->h(Lcom/inmobi/media/xi;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/y9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v1, p0, Lcom/inmobi/media/xi;->T0:Ljava/lang/String;

    const-string v2, "htmlUrl"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/xi;->N()V

    iput-object p1, p0, Lcom/inmobi/media/xi;->x:Lcom/inmobi/media/zi;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v3, v1, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    check-cast v1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_2
    move-object v1, v4

    :goto_0
    invoke-direct {p1, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/inmobi/media/xi;->w:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lcom/inmobi/media/xi;->getRenderingConfig()Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->getWebviewBackgroundColor()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v5, Lcom/inmobi/media/Dc;

    invoke-direct {p0}, Lcom/inmobi/media/xi;->getMraidConfig()Lcom/inmobi/media/core/config/models/AdConfig$MraidConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$MraidConfig;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0}, Lcom/inmobi/media/xi;->getMraidConfig()Lcom/inmobi/media/core/config/models/AdConfig$MraidConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$MraidConfig;->getMaxRetries()I

    move-result v7

    invoke-direct {p0}, Lcom/inmobi/media/xi;->getMraidConfig()Lcom/inmobi/media/core/config/models/AdConfig$MraidConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$MraidConfig;->getRetryInterval()I

    move-result v8

    invoke-direct {p0}, Lcom/inmobi/media/xi;->getMraidConfig()Lcom/inmobi/media/core/config/models/AdConfig$MraidConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$MraidConfig;->getExpiry()J

    move-result-wide v9

    iget-object v11, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    invoke-direct/range {v5 .. v11}, Lcom/inmobi/media/Dc;-><init>(Ljava/lang/String;IIJLcom/inmobi/media/x9;)V

    if-nez v6, :cond_3

    if-eqz v11, :cond_4

    iget-object p1, v5, Lcom/inmobi/media/Dc;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v11, Lcom/inmobi/media/y9;

    const-string v1, "MRAID Js Url provided is invalid."

    invoke-virtual {v11, p1, v1}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object p1, v5

    sget-object v5, Lcom/inmobi/media/L9;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v8, Lcom/inmobi/media/Cc;

    invoke-direct {v8, p1, v4}, Lcom/inmobi/media/Cc;-><init>(Lcom/inmobi/media/Dc;Lqb0;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_4
    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/inmobi/media/xi;->setScrollable(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {p0}, Lcom/inmobi/media/xi;->getAdConfig()Lcom/inmobi/media/core/config/models/AdConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/AdConfig;->getRendering()Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->getEnableDomStorage()Z

    move-result v3

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    invoke-virtual {p0}, Lcom/inmobi/media/xi;->e()V

    iget-boolean v1, p0, Lcom/inmobi/media/xi;->e:Z

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/inmobi/media/xi;->getAdConfig()Lcom/inmobi/media/core/config/models/AdConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig;->getEnableCookiesOnInAppBrowser()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    invoke-virtual {v1, p0, v2}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    :cond_5
    iget-object v1, p0, Lcom/inmobi/media/xi;->e1:Lcom/inmobi/media/bi;

    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-boolean v1, p0, Lcom/inmobi/media/xi;->e:Z

    if-nez v1, :cond_7

    new-instance v1, Lcom/inmobi/media/Ha;

    iget-byte v2, p0, Lcom/inmobi/media/xi;->b:B

    invoke-direct {v1, v2, p0}, Lcom/inmobi/media/Ha;-><init>(ILcom/inmobi/media/xi;)V

    iget-object v2, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz v2, :cond_6

    iput-object v2, v1, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    :cond_6
    const-string v2, "sdkController"

    invoke-static {p0, v1, v2}, Lcom/safedk/android/internal/partials/InMobiNetworkBridge;->webviewAddJavascriptInterface(Landroid/webkit/WebView;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    new-instance v1, Lcom/inmobi/media/Jc;

    iget-object v2, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    invoke-direct {v1, p0, v2}, Lcom/inmobi/media/Jc;-><init>(Lcom/inmobi/media/xi;Lcom/inmobi/media/x9;)V

    iput-object v1, p0, Lcom/inmobi/media/xi;->B:Lcom/inmobi/media/Jc;

    new-instance v1, Lcom/inmobi/media/M0;

    invoke-virtual {p0}, Lcom/inmobi/media/xi;->getAdConfig()Lcom/inmobi/media/core/config/models/AdConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/AdConfig;->getAdQuality()Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;

    move-result-object v2

    iget-object v3, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    invoke-direct {v1, v2, v3}, Lcom/inmobi/media/M0;-><init>(Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;Lcom/inmobi/media/x9;)V

    iput-object v1, p0, Lcom/inmobi/media/xi;->I0:Lcom/inmobi/media/M0;

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_8

    new-instance v0, Lcom/inmobi/media/Di;

    iget-object v1, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    iget-object v2, p0, Lcom/inmobi/media/xi;->e0:Lcom/inmobi/media/Hi;

    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/Di;-><init>(Lcom/inmobi/media/x9;Lcom/inmobi/media/Hi;)V

    sget-object v1, Lcom/inmobi/media/w6;->c:Lvy1;

    invoke-interface {v1}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    invoke-static {p0, v1, v0}, Lvz4;->w(Lcom/inmobi/media/xi;Ljava/util/concurrent/ExecutorService;Lcom/inmobi/media/Di;)V

    :cond_8
    iget-object v0, p0, Lcom/inmobi/media/xi;->l:Lcom/inmobi/media/o0;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/inmobi/media/o0;->n:Lcom/inmobi/media/ads/network/common/model/AdQualityControl;

    if-eqz v0, :cond_e

    iget-object v1, p0, Lcom/inmobi/media/xi;->I0:Lcom/inmobi/media/M0;

    if-eqz v1, :cond_d

    const-string v2, "adQuality session setup"

    invoke-virtual {v1, v2}, Lcom/inmobi/media/M0;->a(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/inmobi/media/M0;->a:Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;

    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;->getEnabled()Z

    move-result v2

    if-nez v2, :cond_9

    const-string v0, "config kill switch while setup - false. ad quality will skip"

    invoke-virtual {v1, v0}, Lcom/inmobi/media/M0;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    iget-object v2, v1, Lcom/inmobi/media/M0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v0, "session already started. skip"

    invoke-virtual {v1, v0}, Lcom/inmobi/media/M0;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    const-string v2, "verifying control flags"

    invoke-virtual {v1, v2}, Lcom/inmobi/media/M0;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/AdQualityControl;->getBeacon()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_c

    const-string v0, "no beacon received. aborting..."

    invoke-virtual {v1, v0}, Lcom/inmobi/media/M0;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/F0;->e:Lkotlinx/coroutines/CoroutineScope;

    if-eqz v0, :cond_b

    new-instance v2, Ljava/util/concurrent/CancellationException;

    const-string v3, "Shutdown"

    invoke-direct {v2, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    :cond_b
    sput-object v4, Lcom/inmobi/media/F0;->e:Lkotlinx/coroutines/CoroutineScope;

    const-string v0, "session end - cleanup"

    invoke-virtual {v1, v0}, Lcom/inmobi/media/M0;->a(Ljava/lang/String;)V

    iput-object v4, v1, Lcom/inmobi/media/M0;->g:Lcom/inmobi/media/ads/network/common/model/AdQualityControl;

    iget-object v0, v1, Lcom/inmobi/media/M0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, v1, Lcom/inmobi/media/M0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v1, Lcom/inmobi/media/M0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v0, "ad quality session is already in progress. skipping..."

    invoke-virtual {v1, v0}, Lcom/inmobi/media/M0;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    iput-object v0, v1, Lcom/inmobi/media/M0;->g:Lcom/inmobi/media/ads/network/common/model/AdQualityControl;

    goto :goto_2

    :cond_d
    const-string p0, "adQualityManager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    throw v4

    :cond_e
    :goto_2
    iget-object v0, p0, Lcom/inmobi/media/xi;->l:Lcom/inmobi/media/o0;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/inmobi/media/o0;->m:Lcom/inmobi/ads/WatermarkData;

    if-eqz v0, :cond_f

    invoke-virtual {p0, v0}, Lcom/inmobi/media/xi;->setWatermark(Lcom/inmobi/ads/WatermarkData;)V

    :cond_f
    iget-object v0, p0, Lcom/inmobi/media/xi;->l:Lcom/inmobi/media/o0;

    if-eqz v0, :cond_10

    iget-object p1, v0, Lcom/inmobi/media/o0;->l:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :cond_10
    if-eqz p1, :cond_11

    invoke-virtual {p0}, Lcom/inmobi/media/xi;->l()V

    :cond_11
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    iget-object v0, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    const-string v2, "handlePingException "

    .line 649
    invoke-static {p0, v1, v2}, Lze5;->h(Lcom/inmobi/media/xi;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 650
    check-cast v0, Lcom/inmobi/media/y9;

    invoke-virtual {v0, v1, v2, p1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 651
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/xi;->q:Lcom/inmobi/media/rg;

    .line 652
    sget-object v0, Lcom/inmobi/media/h6;->a:[Lcom/inmobi/media/h6;

    .line 653
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 654
    move-object v1, p0

    check-cast v1, Lcom/inmobi/media/ti;

    const/4 v7, 0x0

    const-string v2, ""

    const/16 v3, -0x6b

    const-string v4, "Ping exception occurred"

    invoke-virtual/range {v1 .. v7}, Lcom/inmobi/media/ti;->a(Ljava/lang/String;ILjava/lang/String;JI)V

    .line 655
    sget-object p0, Lcom/inmobi/media/aa;->a:Lvy1;

    .line 656
    invoke-static {p1}, Lcom/inmobi/media/t9;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    iget-object v0, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    const-string v2, "sendFraudBeaconAndTelemetryEvent "

    .line 575
    invoke-static {p0, v1, v2}, Lze5;->h(Lcom/inmobi/media/xi;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 576
    check-cast v0, Lcom/inmobi/media/y9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    :cond_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/xi;->e(Ljava/lang/String;)V

    .line 578
    invoke-virtual {p0}, Lcom/inmobi/media/xi;->getAdType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "banner"

    .line 579
    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/xi;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    iget-object v0, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    const-string v2, "fireJavaScriptCallback "

    .line 606
    invoke-static {p0, v1, v2}, Lze5;->h(Lcom/inmobi/media/xi;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 607
    check-cast v0, Lcom/inmobi/media/y9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 608
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 609
    invoke-virtual {p0, p1}, Lcom/inmobi/media/xi;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    iget-object v0, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fireError "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    invoke-static {v3, p3, v2}, Lh92;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    .line 601
    check-cast v0, Lcom/inmobi/media/y9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_2

    if-nez p3, :cond_1

    goto :goto_0

    .line 602
    :cond_1
    const-string v0, "\", \""

    const-string v1, "\")"

    .line 603
    const-string v2, "broadcastEvent(\'error\',\""

    invoke-static {v2, p2, v0, p3, v1}, Lh92;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 604
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/xi;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    const-string v0, "report - "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 483
    iget-object p2, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz p2, :cond_0

    :try_start_1
    sget-object v1, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/inmobi/media/xi;->getAdType()Ljava/lang/String;

    move-result-object v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " type - sdk - "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p2, Lcom/inmobi/media/y9;

    invoke-virtual {p2, v1, v0}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v1, p0

    goto :goto_2

    .line 484
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Lcom/inmobi/media/xi;->getAdType()Ljava/lang/String;

    move-result-object p2

    const-string v0, "int"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p2, v0, :cond_1

    .line 485
    iget-object p2, p0, Lcom/inmobi/media/xi;->u:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 486
    sget-object p2, Lcom/inmobi/media/F0;->a:Lvy1;

    .line 487
    iget-object v6, p0, Lcom/inmobi/media/xi;->R0:Lcom/inmobi/media/hi;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v2, p0

    move-object v3, p1

    move v4, p3

    .line 488
    :try_start_3
    invoke-static/range {v1 .. v6}, Lcom/inmobi/media/F0;->a(Landroid/app/Activity;Lcom/inmobi/media/xi;Ljava/lang/String;ZLorg/json/JSONObject;Lcom/inmobi/media/hi;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_1
    move-exception v0

    move-object v1, v2

    :goto_1
    move-object p1, v0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v1, p0

    goto :goto_1

    :cond_1
    move-object v1, p0

    move-object v3, p1

    move v4, p3

    .line 489
    :try_start_4
    sget-object p0, Lcom/inmobi/media/F0;->a:Lvy1;

    .line 490
    iget-object v6, v1, Lcom/inmobi/media/xi;->R0:Lcom/inmobi/media/hi;

    move-object v2, v1

    .line 491
    invoke-static/range {v1 .. v6}, Lcom/inmobi/media/F0;->a(Lcom/inmobi/media/xi;Lcom/inmobi/media/xi;Ljava/lang/String;ZLorg/json/JSONObject;Lcom/inmobi/media/hi;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    return-void

    :catch_3
    move-exception v0

    goto :goto_1

    .line 492
    :goto_2
    iget-object p0, v1, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz p0, :cond_2

    sget-object p2, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/inmobi/media/y9;

    const-string p3, "issue wile reporting ad"

    invoke-virtual {p0, p2, p3, p1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 3

    .line 610
    iget-object v0, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    const-string v2, "processTelemetryEvent "

    .line 611
    invoke-static {p0, v1, v2}, Lze5;->h(Lcom/inmobi/media/xi;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 612
    check-cast v0, Lcom/inmobi/media/y9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/xi;->getListener()Lcom/inmobi/media/zi;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/zi;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    iget-object v0, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fireError "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/y9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "window.imraidview.broadcastEvent(\'error\',\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\');"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/xi;->h(Ljava/lang/String;)V

    .line 598
    invoke-virtual {p0, p2}, Lcom/inmobi/media/xi;->d(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 13

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_0

    .line 564
    invoke-virtual {p0, p1}, Lcom/inmobi/media/xi;->k(Ljava/lang/String;)V

    return-void

    .line 565
    :cond_0
    iget-object p2, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz p2, :cond_1

    sget-object v0, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lcom/inmobi/media/y9;

    const-string v1, "loadHtmlUrl: prefetching URL content before WebView load"

    invoke-virtual {p2, v0, v1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 567
    iget-object p2, p0, Lcom/inmobi/media/xi;->e0:Lcom/inmobi/media/Hi;

    if-eqz p2, :cond_2

    .line 568
    invoke-virtual {p2}, Lcom/inmobi/media/Hi;->a()Ljava/util/Map;

    move-result-object p2

    .line 569
    sget-object v0, Lcom/inmobi/media/vk;->a:Lcom/inmobi/media/vk;

    .line 570
    sget-object v0, Lcom/inmobi/media/zk;->a:Lcom/inmobi/media/zk;

    .line 571
    const-string v1, "HtmlUrlPrefetchStarted"

    invoke-static {v1, p2, v0}, Lcom/inmobi/media/vk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/zk;)V

    .line 572
    :cond_2
    sget-object p2, Lcom/inmobi/media/L9;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 573
    new-instance v2, Lcom/inmobi/media/oi;

    const/4 v7, 0x0

    move-object v4, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/inmobi/media/oi;-><init>(Ljava/lang/String;Lcom/inmobi/media/xi;JLqb0;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, p2

    move-object v10, v2

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    iput-object p0, v4, Lcom/inmobi/media/xi;->z:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    invoke-virtual {p0}, Lcom/inmobi/media/xi;->getListener()Lcom/inmobi/media/zi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/inmobi/media/zi;->a(Ljava/util/HashMap;)V

    .line 546
    iget-object p0, p0, Lcom/inmobi/media/xi;->Z0:Lcom/inmobi/media/D8;

    if-eqz p0, :cond_0

    .line 547
    iget-object p0, p0, Lcom/inmobi/media/D8;->p:Lcom/inmobi/media/Mf;

    if-eqz p0, :cond_0

    .line 548
    iget-object p0, p0, Lcom/inmobi/media/Mf;->e:Lcom/inmobi/media/Oe;

    if-eqz p0, :cond_0

    sget-object p1, Lcom/iab/omid/library/inmobi/adsession/media/InteractionType;->CLICK:Lcom/iab/omid/library/inmobi/adsession/media/InteractionType;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/f1;->a(Lcom/iab/omid/library/inmobi/adsession/media/InteractionType;)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .line 580
    iget-object v0, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    const-string v2, "fireNextAdLoadComplete "

    .line 581
    invoke-static {p0, v1, v2}, Lze5;->h(Lcom/inmobi/media/xi;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 582
    check-cast v0, Lcom/inmobi/media/y9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "window.imraidview.broadcastEvent(\'adLoadSuccess\',"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 584
    iget-object v0, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/inmobi/media/xi;->getCurrentRenderingPodAdIndex()I

    move-result v2

    const-string v3, " Index: "

    .line 585
    invoke-static {v2, p1, v3}, Lpo;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 586
    check-cast v0, Lcom/inmobi/media/y9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    :cond_1
    invoke-virtual {p0, p1}, Lcom/inmobi/media/xi;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final a(ZS)V
    .locals 3

    .line 661
    iget-object v0, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/inmobi/media/y9;

    const-string v2, "fireRenderProcessGoneTelemetry"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/xi;->e0:Lcom/inmobi/media/Hi;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Hi;->a(ZS)V

    :cond_1
    return-void
.end method

.method public final a()Z
    .locals 8

    .line 640
    iget-object v0, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_0

    .line 641
    sget-object v1, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    invoke-virtual {p0}, Lcom/inmobi/media/xi;->getViewTouchTimestamp()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/inmobi/media/xi;->getRenderingConfig()Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->getUserTouchResetTime()J

    move-result-wide v4

    const-string v6, "hasUserInteracted "

    const-string v7, " "

    .line 643
    invoke-static {v2, v3, v6, v7}, Li23;->t(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 644
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 645
    check-cast v0, Lcom/inmobi/media/y9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/xi;->getRenderingConfig()Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->getAutoRedirectionEnforcement()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/inmobi/media/xi;->m0:Z

    if-nez v0, :cond_2

    .line 647
    invoke-virtual {p0}, Lcom/inmobi/media/xi;->getViewTouchTimestamp()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/inmobi/media/xi;->getViewTouchTimestamp()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {p0}, Lcom/inmobi/media/xi;->getRenderingConfig()Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->getUserTouchResetTime()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-gez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final a(Landroid/webkit/JsResult;)Z
    .locals 3

    .line 634
    iget-object v0, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    const-string v2, "shouldRenderPopup "

    .line 635
    invoke-static {p0, v1, v2}, Lze5;->h(Lcom/inmobi/media/xi;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 636
    check-cast v0, Lcom/inmobi/media/y9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/xi;->getRenderingConfig()Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->shouldRenderPopup()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 638
    :cond_1
    invoke-virtual {p1}, Landroid/webkit/JsResult;->cancel()V

    .line 639
    invoke-virtual {p0}, Lcom/inmobi/media/xi;->w()V

    const/4 p0, 0x0

    return p0
.end method

.method public b()V
    .locals 4

    .line 300
    iget-object v0, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    const-string v2, "destroyContainer "

    .line 301
    invoke-static {p0, v1, v2}, Lze5;->h(Lcom/inmobi/media/xi;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 302
    check-cast v0, Lcom/inmobi/media/y9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/xi;->k()V

    .line 304
    iget-object v0, p0, Lcom/inmobi/media/xi;->k:Lcom/inmobi/media/Jo;

    new-instance v1, Lm25;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lm25;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/Jo;->b(Lkotlin/jvm/functions/Function1;)V

    .line 305
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 306
    invoke-virtual {p0}, Lcom/inmobi/media/xi;->getAdConfig()Lcom/inmobi/media/core/config/models/AdConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getViewability()Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->getOmidConfig()Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;

    move-result-object v0

    .line 307
    iget-boolean v1, p0, Lcom/inmobi/media/xi;->p0:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;->isOmidEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 308
    sget-object v1, Lcom/inmobi/media/Rf;->a:Lcom/inmobi/media/Sf;

    .line 309
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    invoke-static {}, Lcom/iab/omid/library/inmobi/Omid;->isActive()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 311
    new-instance v1, Lcom/inmobi/media/Ci;

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;->getWebViewRetainTime()J

    move-result-wide v2

    invoke-direct {v1, p0, v2, v3}, Lcom/inmobi/media/Ci;-><init>(Lcom/inmobi/media/xi;J)V

    .line 312
    invoke-virtual {v1}, Lcom/inmobi/media/Ci;->a()V

    return-void

    .line 313
    :cond_1
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method public final b(FF)V
    .locals 3

    .line 288
    iget-boolean v0, p0, Lcom/inmobi/media/xi;->o:Z

    .line 289
    iget-object v1, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    .line 290
    sget-object p0, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcom/inmobi/media/y9;

    const-string p1, "Touch End is disabled via enableTouchEnd API"

    invoke-virtual {v1, p0, p1}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v1, :cond_2

    .line 291
    sget-object v0, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcom/inmobi/media/y9;

    const-string v2, "onTouchEnd detected"

    invoke-virtual {v1, v0, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    :cond_2
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 293
    :try_start_0
    invoke-static {p1}, Lcom/inmobi/media/N3;->c(F)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 294
    invoke-static {p2}, Lcom/inmobi/media/N3;->c(F)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 295
    iget-object p2, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz p2, :cond_3

    sget-object v1, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lcom/inmobi/media/y9;

    const-string v2, "Exception in onTouchEnd"

    invoke-virtual {p2, v1, v2, p1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 296
    :cond_3
    :goto_0
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 297
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 298
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "window.imraidview.onGestureDetected(\'10\', \'"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\');"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/xi;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 333
    iget-object v0, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    const-string v2, "loadPodAd "

    .line 334
    invoke-static {p0, v1, v2}, Lze5;->h(Lcom/inmobi/media/xi;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 335
    check-cast v0, Lcom/inmobi/media/y9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/xi;->J:Lcom/inmobi/media/ho;

    sget-object v1, Lcom/inmobi/media/ho;->c:Lcom/inmobi/media/ho;

    if-ne v0, v1, :cond_2

    .line 337
    iget-object v0, p0, Lcom/inmobi/media/xi;->n0:Lcom/inmobi/media/x0;

    if-eqz v0, :cond_2

    .line 338
    iget-object v0, p0, Lcom/inmobi/media/xi;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    .line 339
    iget-object v0, p0, Lcom/inmobi/media/xi;->n0:Lcom/inmobi/media/x0;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p0}, Lcom/inmobi/media/x0;->a(ILcom/inmobi/media/xi;)V

    :cond_1
    return-void

    .line 340
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz p1, :cond_3

    sget-object v0, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/inmobi/media/y9;

    const-string v1, "Cannot load index pod ad as the current ad is not viewable"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 p1, 0x0

    .line 341
    invoke-virtual {p0, p1}, Lcom/inmobi/media/xi;->a(Z)V

    return-void
.end method

.method public final b(Lcom/inmobi/media/Bc;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lcom/inmobi/media/xi;->e:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/inmobi/media/xi;->getRenderingConfig()Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->getSupportedGestures()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Lcom/inmobi/media/Bc;->i:F

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " Rotation detected "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " \n "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcy3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/inmobi/media/y9;

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    new-instance v0, Lorg/json/JSONArray;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-static {v1}, Lcom/inmobi/media/N3;->c(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-static {v2}, Lcom/inmobi/media/N3;->c(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lw50;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance v0, Lorg/json/JSONArray;

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-static {v2}, Lcom/inmobi/media/N3;->c(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    invoke-static {p2}, Lcom/inmobi/media/N3;->c(F)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {v2, p2}, [Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lw50;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance p2, Lorg/json/JSONArray;

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, Lcom/inmobi/media/N3;->c(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-static {v2}, Lcom/inmobi/media/N3;->c(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lw50;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p2, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance p2, Lorg/json/JSONArray;

    invoke-virtual {p3, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-static {v0}, Lcom/inmobi/media/N3;->c(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p3

    invoke-static {p3}, Lcom/inmobi/media/N3;->c(F)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {v0, p3}, [Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Lw50;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {p2, p3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "window.imraidview.onGestureDetected(\'3\', \'"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\');"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/xi;->h(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz p0, :cond_3

    sget-object p1, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/inmobi/media/y9;

    const-string p2, "Rotation gesture is disabled from config"

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final b(Lcom/inmobi/media/Tf;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    iget-object v0, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handle orientationChange "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/y9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    :cond_0
    invoke-static {p1}, Lcom/inmobi/media/Uf;->a(Lcom/inmobi/media/Tf;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/xi;->a(I)V

    return-void
.end method

.method public final b(Lcom/inmobi/media/xi;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    iget-object v0, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    const-string v2, "fireLoadWebViewSuccess "

    .line 366
    invoke-static {p0, v1, v2}, Lze5;->h(Lcom/inmobi/media/xi;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 367
    check-cast v0, Lcom/inmobi/media/y9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    :cond_0
    const-string v0, "id"

    .line 369
    invoke-static {v0, p2}, Lr91;->p(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 370
    iget-object p0, p0, Lcom/inmobi/media/xi;->e0:Lcom/inmobi/media/Hi;

    if-eqz p0, :cond_1

    .line 371
    iget-wide v0, p0, Lcom/inmobi/media/Hi;->h:J

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    .line 372
    :goto_0
    const-string p0, "latency"

    invoke-virtual {p2, p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 373
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "window.imraidview.broadcastEvent(\'webViewLoaded\', "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ");"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 374
    invoke-virtual {p1, p0}, Lcom/inmobi/media/xi;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 350
    iget-object v0, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "creativeType "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/y9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    :cond_0
    iput-object p1, p0, Lcom/inmobi/media/xi;->G0:Ljava/lang/String;

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    iget-object v0, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    const-string v2, "processMediaPlaybackRequest "

    .line 317
    invoke-static {p0, v1, v2}, Lze5;->h(Lcom/inmobi/media/xi;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 318
    check-cast v0, Lcom/inmobi/media/y9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/xi;->P0:Z

    if-eqz v0, :cond_1

    .line 320
    iget-object p0, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz p0, :cond_5

    sget-object p1, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/inmobi/media/y9;

    const-string p2, "Media playback is not allowed after unload! Ignoring request ..."

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 321
    :cond_1
    iget-byte v0, p0, Lcom/inmobi/media/xi;->b:B

    const/4 v1, 0x1

    if-eq v1, v0, :cond_2

    .line 322
    iget-object p0, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz p0, :cond_5

    .line 323
    sget-object p1, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    check-cast p0, Lcom/inmobi/media/y9;

    const-string p2, "Media playback is only supported on full screen ads! Ignoring request ..."

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 325
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/xi;->u:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_4

    .line 326
    iget-object p2, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    const-string v0, "Media playback is  not allowed before it is visible! Ignoring request ..."

    if-eqz p2, :cond_3

    .line 327
    sget-object v1, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    check-cast p2, Lcom/inmobi/media/y9;

    invoke-virtual {p2, v1, v0}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    :cond_3
    const-string p2, "playVideo"

    invoke-virtual {p0, p1, v0, p2}, Lcom/inmobi/media/xi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 330
    :cond_4
    iget-object p0, p0, Lcom/inmobi/media/xi;->B:Lcom/inmobi/media/Jc;

    if-eqz p0, :cond_5

    invoke-virtual {p0, v0, p2}, Lcom/inmobi/media/Jc;->a(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 352
    iget-object v0, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, p0, Lcom/inmobi/media/xi;->e:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onUserLandingInitialized "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " isInAppBrowser: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/y9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    :cond_0
    const-string v0, "window.imraid.broadcastEvent(\'onUserLandingInitialized\');"

    invoke-virtual {p0, v0}, Lcom/inmobi/media/xi;->h(Ljava/lang/String;)V

    if-nez p2, :cond_1

    return-void

    .line 354
    :cond_1
    const-string v0, "Successful\',\'"

    const-string v1, "\');"

    .line 355
    const-string v2, "broadcastEvent(\'"

    invoke-static {v2, p1, v0, p3, v1}, Lh92;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 356
    invoke-virtual {p0, p2, p1}, Lcom/inmobi/media/xi;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    iget-object v0, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    const-string v2, "fireLandingPageTracker "

    .line 362
    invoke-static {p0, v1, v2}, Lze5;->h(Lcom/inmobi/media/xi;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 363
    check-cast v0, Lcom/inmobi/media/y9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/xi;->getListener()Lcom/inmobi/media/zi;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/inmobi/media/zi;->a(Lcom/inmobi/media/xi;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    iget-object v0, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    const-string v2, "onCTLifeCycleEvent "

    .line 358
    invoke-static {p0, v1, v2}, Lze5;->h(Lcom/inmobi/media/xi;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 359
    check-cast v0, Lcom/inmobi/media/y9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "window.imraid.broadcastEvent(\'onCTLifeCycleEvent\', "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/xi;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Z)V
    .locals 4

    .line 342
    iget-object v0, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    const-string v2, "fireNextAdShowComplete "

    .line 343
    invoke-static {p0, v1, v2}, Lze5;->h(Lcom/inmobi/media/xi;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 344
    check-cast v0, Lcom/inmobi/media/y9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "window.imraidview.broadcastEvent(\'adShowSuccess\',"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 346
    iget-object v0, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/inmobi/media/xi;->getCurrentRenderingPodAdIndex()I

    move-result v2

    const-string v3, " Index: "

    .line 347
    invoke-static {v2, p1, v3}, Lpo;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 348
    check-cast v0, Lcom/inmobi/media/y9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    :cond_1
    invoke-virtual {p0, p1}, Lcom/inmobi/media/xi;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final c(I)V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "showPodAdAtIndex "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/y9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/xi;->J:Lcom/inmobi/media/ho;

    sget-object v1, Lcom/inmobi/media/ho;->c:Lcom/inmobi/media/ho;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/inmobi/media/xi;->n0:Lcom/inmobi/media/x0;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/inmobi/media/xi;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/inmobi/media/xi;->n0:Lcom/inmobi/media/x0;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/inmobi/media/xi;->getFullScreenActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-interface {v0, p1, p0, v1}, Lcom/inmobi/media/x0;->a(ILcom/inmobi/media/xi;Landroid/content/Context;)V

    :cond_1
    return-void

    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz p1, :cond_3

    sget-object v0, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/inmobi/media/y9;

    const-string v1, "Cannot show index pod ad as the current ad is not viewable"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/inmobi/media/xi;->b(Z)V

    return-void
.end method

.method public final c(Lcom/inmobi/media/xi;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    iget-object v0, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    const-string v2, "fireShowWebViewSuccess "

    .line 122
    invoke-static {p0, v1, v2}, Lze5;->h(Lcom/inmobi/media/xi;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 123
    check-cast v0, Lcom/inmobi/media/y9;

    invoke-virtual {v0, v1, p0}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :cond_0
    const-string p0, "id"

    .line 125
    invoke-static {p0, p2}, Lr91;->p(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 126
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "window.imraidview.broadcastEvent(\'webViewShown\',"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ");"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 127
    invoke-virtual {p1, p0}, Lcom/inmobi/media/xi;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 104
    iget-object v0, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    const-string v2, "evaluateScript "

    .line 105
    invoke-static {p0, v1, v2}, Lze5;->h(Lcom/inmobi/media/xi;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 106
    check-cast v0, Lcom/inmobi/media/y9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 107
    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 91
    iget-object v0, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sendTelemetryForAutoRedirectFraud "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-static {v3, p2, v2}, Lh92;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    .line 93
    check-cast v0, Lcom/inmobi/media/y9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 95
    invoke-virtual {p0}, Lcom/inmobi/media/xi;->getCreativeId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "creativeId"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    :cond_1
    const-string v1, "trigger"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    invoke-virtual {p0}, Lcom/inmobi/media/xi;->getImpressionId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v1, "impressionId"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    :cond_2
    const-string p1, "adType"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    const-string p1, "BlockAutoRedirection"

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/xi;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 111
    invoke-static {p1, p2, p3}, Lh92;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/inmobi/media/y9;

    const-string v2, "retrievedBlob"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :cond_0
    const-string v0, "("

    const-string v1, ");"

    .line 114
    invoke-static {p2, v0, p3, v1}, Ljk4;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 115
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/xi;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lorg/json/JSONObject;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    invoke-direct {p0}, Lcom/inmobi/media/xi;->getLandingPageConfig()Lcom/inmobi/media/core/config/models/TelemetryConfig$LandingPageConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$LandingPageConfig;->getEnableOnLpLifeCycleEvent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    iget-object v0, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    const-string v2, "onLpLifeCycleEvent "

    .line 118
    invoke-static {p0, v1, v2}, Lze5;->h(Lcom/inmobi/media/xi;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 119
    check-cast v0, Lcom/inmobi/media/y9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "window.imraid.broadcastEvent(\'onLpLifeCycleEvent\', "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/xi;->h(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final c(Z)V
    .locals 4

    .line 100
    iget-object v0, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fireViewableChange "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/y9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "window.mraidview.broadcastEvent(\'viewableChange\',"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/xi;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final c()Z
    .locals 4

    .line 108
    iget-object v0, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/inmobi/media/y9;

    const-string v2, "canRedirectExternally Called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/xi;->getRenderingConfig()Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->getAutoRedirectionEnforcement()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 110
    invoke-virtual {p0}, Lcom/inmobi/media/xi;->getViewTouchTimestamp()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/inmobi/media/xi;->getViewTouchTimestamp()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {p0}, Lcom/inmobi/media/xi;->getRenderingConfig()Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->getUserTouchResetTime()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-gez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final d()Lcom/inmobi/media/hb;
    .locals 20

    move-object/from16 v5, p0

    iget-object v0, v5, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    const-string v2, "initLandingPageHandler "

    invoke-static {v5, v1, v2}, Lze5;->h(Lcom/inmobi/media/xi;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/y9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v2, Lcom/inmobi/media/ib;

    iget-boolean v7, v5, Lcom/inmobi/media/xi;->e:Z

    iget-object v8, v5, Lcom/inmobi/media/xi;->f:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/inmobi/media/xi;->getAdConfig()Lcom/inmobi/media/core/config/models/AdConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->isCCTEnabled()Z

    move-result v9

    invoke-virtual {v5}, Lcom/inmobi/media/xi;->getAdConfig()Lcom/inmobi/media/core/config/models/AdConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getPartialTabsEnabled()Z

    move-result v10

    iget-object v0, v5, Lcom/inmobi/media/xi;->h:Lcom/inmobi/media/Bi;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/inmobi/media/Bi;->m:Lcom/inmobi/media/ads/network/common/model/InlineParams;

    move-object v11, v0

    :goto_0
    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object v11, v1

    goto :goto_0

    :goto_1
    invoke-direct/range {v6 .. v11}, Lcom/inmobi/media/ib;-><init>(ZLjava/lang/String;ZZLcom/inmobi/media/ads/network/common/model/InlineParams;)V

    move-object v2, v6

    new-instance v0, Lcom/inmobi/media/hb;

    move-object v3, v1

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v3

    iget-object v3, v5, Lcom/inmobi/media/xi;->V0:Lcom/inmobi/media/ii;

    move-object v6, v4

    iget-object v4, v5, Lcom/inmobi/media/xi;->U0:Lcom/inmobi/media/mi;

    iget-boolean v7, v5, Lcom/inmobi/media/xi;->e:Z

    if-eqz v7, :cond_2

    move-object/from16 v19, v0

    goto/16 :goto_9

    :cond_2
    new-instance v8, Lcom/inmobi/media/mb;

    iget-object v6, v5, Lcom/inmobi/media/xi;->h:Lcom/inmobi/media/Bi;

    if-eqz v6, :cond_3

    iget-object v6, v6, Lcom/inmobi/media/Bi;->a:Lcom/inmobi/media/w0;

    if-eqz v6, :cond_3

    iget-wide v6, v6, Lcom/inmobi/media/w0;->a:J

    :goto_2
    move-wide v9, v6

    goto :goto_3

    :cond_3
    const-wide/16 v6, 0x0

    goto :goto_2

    :goto_3
    invoke-virtual {v5}, Lcom/inmobi/media/xi;->getImpressionId()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    if-nez v6, :cond_4

    move-object v11, v7

    goto :goto_4

    :cond_4
    move-object v11, v6

    :goto_4
    iget-object v6, v5, Lcom/inmobi/media/xi;->h:Lcom/inmobi/media/Bi;

    if-eqz v6, :cond_5

    iget-object v12, v6, Lcom/inmobi/media/Bi;->a:Lcom/inmobi/media/w0;

    if-eqz v12, :cond_5

    iget-object v12, v12, Lcom/inmobi/media/w0;->f:Ljava/lang/String;

    if-nez v12, :cond_6

    :cond_5
    move-object v12, v7

    :cond_6
    if-eqz v6, :cond_7

    iget-object v13, v6, Lcom/inmobi/media/Bi;->a:Lcom/inmobi/media/w0;

    if-eqz v13, :cond_7

    iget-object v13, v13, Lcom/inmobi/media/w0;->e:Ljava/lang/String;

    if-nez v13, :cond_8

    :cond_7
    move-object v13, v7

    :cond_8
    if-eqz v6, :cond_9

    iget-object v14, v6, Lcom/inmobi/media/Bi;->b:Ljava/lang/String;

    if-nez v14, :cond_a

    :cond_9
    move-object v14, v7

    :cond_a
    if-eqz v6, :cond_b

    iget-object v15, v6, Lcom/inmobi/media/Bi;->f:Ljava/lang/String;

    if-nez v15, :cond_c

    :cond_b
    move-object v15, v7

    :cond_c
    move-object/from16 v19, v0

    if-eqz v6, :cond_e

    iget-object v0, v6, Lcom/inmobi/media/Bi;->d:Ljava/lang/String;

    if-nez v0, :cond_d

    goto :goto_5

    :cond_d
    move-object/from16 v16, v0

    goto :goto_6

    :cond_e
    :goto_5
    move-object/from16 v16, v7

    :goto_6
    if-eqz v6, :cond_f

    iget-boolean v0, v6, Lcom/inmobi/media/Bi;->h:Z

    :goto_7
    move/from16 v17, v0

    goto :goto_8

    :cond_f
    const/4 v0, 0x0

    goto :goto_7

    :goto_8
    iget-object v0, v5, Lcom/inmobi/media/xi;->f:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-direct/range {v8 .. v18}, Lcom/inmobi/media/mb;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    move-object v6, v8

    :goto_9
    iget-object v7, v5, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    new-instance v8, Ljava/lang/ref/WeakReference;

    invoke-direct {v8, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object/from16 v0, v19

    invoke-direct/range {v0 .. v8}, Lcom/inmobi/media/hb;-><init>(Landroid/content/Context;Lcom/inmobi/media/ib;Lcom/inmobi/media/ii;Lcom/inmobi/media/Ya;Lcom/inmobi/media/Eh;Lcom/inmobi/media/mb;Lcom/inmobi/media/x9;Ljava/lang/ref/WeakReference;)V

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    iget-boolean v0, p0, Lcom/inmobi/media/xi;->P0:Z

    if-eqz v0, :cond_1

    .line 249
    iget-object p1, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fireAdFailed "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " - Ad is already unloaded"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p1, Lcom/inmobi/media/y9;

    invoke-virtual {p1, v0, p0}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    .line 250
    iput-boolean v0, p0, Lcom/inmobi/media/xi;->D0:Z

    .line 251
    iget-object v0, p0, Lcom/inmobi/media/xi;->e0:Lcom/inmobi/media/Hi;

    if-eqz v0, :cond_2

    .line 252
    invoke-virtual {v0}, Lcom/inmobi/media/Hi;->a()Ljava/util/Map;

    move-result-object v1

    .line 253
    iget-wide v2, v0, Lcom/inmobi/media/Hi;->c:J

    sget-object v4, Lcom/inmobi/media/Hl;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 254
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 255
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "latency"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    const-string v2, "FireAdFailed"

    invoke-virtual {v0, v2}, Lcom/inmobi/media/Hi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/inmobi/media/vk;->a:Lcom/inmobi/media/vk;

    .line 257
    sget-object v2, Lcom/inmobi/media/zk;->a:Lcom/inmobi/media/zk;

    .line 258
    invoke-static {v0, v1, v2}, Lcom/inmobi/media/vk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/zk;)V

    .line 259
    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/xi;->getListener()Lcom/inmobi/media/zi;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/inmobi/media/zi;->a(Lcom/inmobi/media/xi;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lorg/json/JSONObject;)V
    .locals 4

    .line 225
    const-string v0, "errorCode"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 226
    new-instance v1, Lpw1;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, Lpw1;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/inmobi/media/P3;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    .line 227
    sget-object v1, Lwc3;->a:Luc3;

    .line 228
    instance-of v1, p1, Lvc3;

    if-nez v1, :cond_0

    .line 229
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p1

    .line 230
    iget-object p0, p0, Lcom/inmobi/media/xi;->e0:Lcom/inmobi/media/Hi;

    if-eqz p0, :cond_0

    .line 231
    invoke-virtual {p0}, Lcom/inmobi/media/Hi;->a()Ljava/util/Map;

    move-result-object v1

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    int-to-short p1, p1

    goto :goto_0

    :pswitch_0
    const/16 p1, 0x8e9

    goto :goto_0

    :pswitch_1
    const/16 p1, 0x8e8

    goto :goto_0

    :pswitch_2
    const/16 p1, 0x8e6

    goto :goto_0

    :pswitch_3
    const/16 p1, 0x8e5

    goto :goto_0

    :pswitch_4
    const/16 p1, 0x8e4

    goto :goto_0

    :pswitch_5
    const/16 p1, 0x8e3

    goto :goto_0

    :pswitch_6
    const/16 p1, 0x8e2

    goto :goto_0

    :pswitch_7
    const/16 p1, 0x8e1

    goto :goto_0

    :pswitch_8
    const/16 p1, 0x8e0

    goto :goto_0

    :pswitch_9
    const/16 p1, 0x8df

    goto :goto_0

    :pswitch_a
    const/16 p1, 0x8de

    goto :goto_0

    :pswitch_b
    const/16 p1, 0x8dd

    goto :goto_0

    :pswitch_c
    const/16 p1, 0x8dc

    goto :goto_0

    :pswitch_d
    const/16 p1, 0x8d8

    goto :goto_0

    :pswitch_e
    const/16 p1, 0x8d9

    goto :goto_0

    :pswitch_f
    const/16 p1, 0x8da

    goto :goto_0

    :pswitch_10
    const/16 p1, 0x8db

    goto :goto_0

    :pswitch_11
    const/16 p1, 0x8d7

    goto :goto_0

    :pswitch_12
    const/16 p1, 0x8d6

    goto :goto_0

    :pswitch_13
    const/16 p1, 0x8d5

    .line 232
    :goto_0
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    iget-wide p0, p0, Lcom/inmobi/media/Hi;->c:J

    sget-object v0, Lcom/inmobi/media/Hl;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 234
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, p0

    .line 235
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "latency"

    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    sget-object p0, Lcom/inmobi/media/vk;->a:Lcom/inmobi/media/vk;

    .line 237
    sget-object p0, Lcom/inmobi/media/zk;->a:Lcom/inmobi/media/zk;

    .line 238
    const-string p1, "CompanionWebViewLoadFailed"

    invoke-static {p1, v1, p0}, Lcom/inmobi/media/vk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/zk;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12d
        :pswitch_c
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

.method public final d(Z)V
    .locals 8

    if-eqz p1, :cond_0

    .line 191
    sget-object v0, Lcom/inmobi/media/ho;->c:Lcom/inmobi/media/ho;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/inmobi/media/ho;->b:Lcom/inmobi/media/ho;

    .line 192
    :goto_0
    iget-object v1, p0, Lcom/inmobi/media/xi;->J:Lcom/inmobi/media/ho;

    if-eq v1, v0, :cond_9

    .line 193
    iget-boolean v1, p0, Lcom/inmobi/media/xi;->Q:Z

    if-nez v1, :cond_3

    .line 194
    iput-object v0, p0, Lcom/inmobi/media/xi;->J:Lcom/inmobi/media/ho;

    if-eqz p1, :cond_1

    .line 195
    invoke-virtual {p0}, Lcom/inmobi/media/xi;->getListener()Lcom/inmobi/media/zi;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/inmobi/media/zi;->i(Lcom/inmobi/media/xi;)V

    .line 196
    :cond_1
    invoke-virtual {p0, p1}, Lcom/inmobi/media/xi;->c(Z)V

    .line 197
    iget-object v0, p0, Lcom/inmobi/media/xi;->I0:Lcom/inmobi/media/M0;

    if-eqz v0, :cond_2

    .line 198
    iget-object v1, p0, Lcom/inmobi/media/xi;->J:Lcom/inmobi/media/ho;

    .line 199
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    iput-object v1, v0, Lcom/inmobi/media/M0;->h:Lcom/inmobi/media/ho;

    .line 201
    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/xi;->p()V

    .line 202
    :cond_3
    iget-object v2, p0, Lcom/inmobi/media/xi;->Z0:Lcom/inmobi/media/D8;

    if-eqz v2, :cond_9

    .line 203
    iget-object p0, v2, Lcom/inmobi/media/D8;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    .line 204
    :cond_4
    sget-object p0, Lcom/inmobi/media/A8;->c:Lcom/inmobi/media/A8;

    sget-object v0, Lcom/inmobi/media/A8;->e:Lcom/inmobi/media/A8;

    sget-object v1, Lcom/inmobi/media/A8;->f:Lcom/inmobi/media/A8;

    filled-new-array {p0, v0, v1}, [Lcom/inmobi/media/A8;

    move-result-object v3

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 205
    invoke-static/range {v2 .. v7}, Lcom/inmobi/media/D8;->a(Lcom/inmobi/media/D8;[Lcom/inmobi/media/A8;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/A8;I)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_1

    .line 206
    :cond_5
    iget-boolean p0, v2, Lcom/inmobi/media/D8;->l:Z

    if-eq p0, p1, :cond_9

    .line 207
    iput-boolean p1, v2, Lcom/inmobi/media/D8;->l:Z

    .line 208
    iget-object p0, v2, Lcom/inmobi/media/D8;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz p1, :cond_7

    .line 209
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_1

    .line 210
    :cond_6
    iget-object p0, v2, Lcom/inmobi/media/D8;->k:Lcom/inmobi/media/V7;

    .line 211
    iget-object p1, p0, Lcom/inmobi/media/V7;->t:Lcom/inmobi/media/Jg;

    .line 212
    sget-object v0, Lcom/inmobi/media/Jg;->e:Lcom/inmobi/media/Jg;

    if-ne p1, v0, :cond_9

    .line 213
    invoke-virtual {p0}, Lcom/inmobi/media/V7;->e()V

    .line 214
    iget-object p0, v2, Lcom/inmobi/media/D8;->k:Lcom/inmobi/media/V7;

    sget-object p1, Lcom/inmobi/media/Jg;->d:Lcom/inmobi/media/Jg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    iput-object p1, p0, Lcom/inmobi/media/V7;->t:Lcom/inmobi/media/Jg;

    return-void

    .line 217
    :cond_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_1

    .line 218
    :cond_8
    iget-object p0, v2, Lcom/inmobi/media/D8;->k:Lcom/inmobi/media/V7;

    .line 219
    iget-object p0, p0, Lcom/inmobi/media/V7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    .line 220
    invoke-interface {p0}, Landroidx/media3/common/Player;->isPlaying()Z

    move-result p0

    if-eqz p0, :cond_9

    .line 221
    iget-object p0, v2, Lcom/inmobi/media/D8;->k:Lcom/inmobi/media/V7;

    invoke-virtual {p0}, Lcom/inmobi/media/V7;->f()V

    .line 222
    iget-object p0, v2, Lcom/inmobi/media/D8;->k:Lcom/inmobi/media/V7;

    sget-object p1, Lcom/inmobi/media/Jg;->e:Lcom/inmobi/media/Jg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    iput-object p1, p0, Lcom/inmobi/media/V7;->t:Lcom/inmobi/media/Jg;

    :cond_9
    :goto_1
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "InMobi|SafeDK: Execution> Lcom/inmobi/media/xi;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.inmobi"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/xi;->safedk_xi_dispatchTouchEvent_b3b2cfe26c6e9f1be3c98ee225afc147(Landroid/view/MotionEvent;)Z

    move-result v2

    return v2
.end method

.method public final e()V
    .locals 10

    iget-boolean v0, p0, Lcom/inmobi/media/xi;->e:Z

    iget-object v1, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcom/inmobi/media/y9;

    const-string v2, "view is in-app browser. Using EmbeddedBrowserViewClient."

    invoke-virtual {v1, v0, v2}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/xi;->getAdConfig()Lcom/inmobi/media/core/config/models/AdConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getCustomBrowser()Lcom/inmobi/media/core/config/models/AdConfig$CustomBrowserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$CustomBrowserConfig;->getInt()Lcom/inmobi/media/core/config/models/AdConfig$FormatCustomBrowserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$FormatCustomBrowserConfig;->getLoadCompletionDeBounce()J

    move-result-wide v8

    new-instance v1, Lcom/inmobi/media/c6;

    new-instance v3, Lih5;

    const/4 v0, 0x6

    invoke-direct {v3, v0}, Lih5;-><init>(I)V

    new-instance v4, Lm25;

    const/16 v0, 0x1d

    invoke-direct {v4, v0}, Lm25;-><init>(I)V

    new-instance v5, Lyf3;

    const/16 v0, 0x19

    invoke-direct {v5, v0}, Lyf3;-><init>(I)V

    iget-object v6, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    iget-object v7, p0, Lcom/inmobi/media/xi;->c1:Lcom/inmobi/media/S8;

    const-string v2, "IN_CUSTOM_BROWSER"

    invoke-direct/range {v1 .. v9}, Lcom/inmobi/media/c6;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcom/inmobi/media/x9;Lcom/inmobi/media/S8;J)V

    iput-object v1, p0, Lcom/inmobi/media/xi;->E0:Lcom/inmobi/media/c6;

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    sget-object v0, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcom/inmobi/media/y9;

    const-string v2, "view is ad. Using RenderViewClient"

    invoke-virtual {v1, v0, v2}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v1, Lcom/inmobi/media/yi;

    iget-object v0, p0, Lcom/inmobi/media/xi;->e0:Lcom/inmobi/media/Hi;

    iget-object v2, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/i;

    const/16 v4, 0xf

    invoke-direct {v3, p0, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/i;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v0, v2, v3}, Lcom/inmobi/media/yi;-><init>(Lcom/inmobi/media/Hi;Lcom/inmobi/media/x9;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/inmobi/media/xi;->getAdType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "banner"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/inmobi/media/xi;->getAdConfig()Lcom/inmobi/media/core/config/models/AdConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getRendering()Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->getBannerNetworkLoadsLimit()I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v2, "audio"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/inmobi/media/xi;->getAdConfig()Lcom/inmobi/media/core/config/models/AdConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getRendering()Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->getAudioNetworkLoadsLimit()I

    move-result v0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/inmobi/media/xi;->getAdConfig()Lcom/inmobi/media/core/config/models/AdConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getRendering()Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->getOtherNetworkLoadsLimit()I

    move-result v0

    :goto_0
    iput v0, v1, Lcom/inmobi/media/E2;->b:I

    :goto_1
    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

    .line 164
    iget-object v0, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fireDetectAutoRedirectFraud "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/y9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "window.mraidview.fireRedirectFraudBeacon(\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\')"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/xi;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Z)V
    .locals 4

    .line 166
    iget-object v0, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "processDisableCloseRegionRequest "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/y9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    :cond_0
    iput-boolean p1, p0, Lcom/inmobi/media/xi;->K:Z

    .line 168
    invoke-virtual {p0}, Lcom/inmobi/media/xi;->U()V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fireStateChange "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/y9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "window.mraidview.broadcastEvent(\'stateChange\',\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\');"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/xi;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final f(Z)V
    .locals 4

    .line 62
    iget-object v0, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "processUseCustomCloseRequest "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/y9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/xi;->setUseCustomClose(Z)V

    .line 64
    invoke-virtual {p0}, Lcom/inmobi/media/xi;->U()V

    return-void
.end method

.method public final g()V
    .locals 3

    .line 150
    sget-object v0, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    iget-object v0, p0, Lcom/inmobi/media/xi;->z:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 152
    :cond_0
    iput-object v1, p0, Lcom/inmobi/media/xi;->z:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/inmobi/media/xi;->getAdConfig()Lcom/inmobi/media/core/config/models/AdConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getPingsV2Config()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getEnabled()Z

    move-result v0

    iget-object v1, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_0

    sget-object v0, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    const-string v2, "handlePing "

    invoke-static {p0, v0, v2}, Lze5;->h(Lcom/inmobi/media/xi;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v1, Lcom/inmobi/media/y9;

    invoke-virtual {v1, v0, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/xi;->g0:Lcom/inmobi/media/ug;

    if-nez v0, :cond_1

    new-instance v0, Lcom/inmobi/media/ug;

    iget-object v1, p0, Lcom/inmobi/media/xi;->q:Lcom/inmobi/media/rg;

    iget-object v2, p0, Lcom/inmobi/media/xi;->e0:Lcom/inmobi/media/Hi;

    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/ug;-><init>(Lcom/inmobi/media/rg;Lcom/inmobi/media/Hi;)V

    iput-object v0, p0, Lcom/inmobi/media/xi;->g0:Lcom/inmobi/media/ug;

    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/xi;->g0:Lcom/inmobi/media/ug;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/inmobi/media/L9;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/inmobi/media/sg;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/inmobi/media/sg;-><init>(Lcom/inmobi/media/ug;Ljava/lang/String;Lqb0;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_2
    if-eqz v1, :cond_3

    sget-object p1, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    const-string v0, "pings v2 is disabled "

    invoke-static {p0, p1, v0}, Lze5;->h(Lcom/inmobi/media/xi;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v1, Lcom/inmobi/media/y9;

    invoke-virtual {v1, p1, v0}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/xi;->e0:Lcom/inmobi/media/Hi;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/inmobi/media/Hi;->a()Ljava/util/Map;

    move-result-object p1

    const/16 v0, 0x8d1

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    const-string v1, "errorCode"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "trigger"

    const-string v1, "unknown"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "retryCount"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "PingFailed"

    invoke-static {v0, p1}, Lcom/inmobi/media/zg;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    iget-object p0, p0, Lcom/inmobi/media/xi;->q:Lcom/inmobi/media/rg;

    sget-object p1, Lcom/inmobi/media/h6;->a:[Lcom/inmobi/media/h6;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v0, p0

    check-cast v0, Lcom/inmobi/media/ti;

    const/4 v6, 0x0

    const-string v1, ""

    const/16 v2, -0x64

    const-string v3, "Ping V2 is disabled from SDK config"

    invoke-virtual/range {v0 .. v6}, Lcom/inmobi/media/ti;->a(Ljava/lang/String;ILjava/lang/String;JI)V

    return-void
.end method

.method public getAdConfig()Lcom/inmobi/media/core/config/models/AdConfig;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/inmobi/media/xi;->m:Lcom/inmobi/media/core/config/models/AdConfig;

    return-object p0
.end method

.method public final getAdMetaData()Lcom/inmobi/media/o0;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/inmobi/media/xi;->l:Lcom/inmobi/media/o0;

    return-object p0
.end method

.method public final getAdPodHandler()Lcom/inmobi/media/x0;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/inmobi/media/xi;->n0:Lcom/inmobi/media/x0;

    return-object p0
.end method

.method public final getAdQualityManager()Lcom/inmobi/media/M0;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/inmobi/media/xi;->I0:Lcom/inmobi/media/M0;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "adQualityManager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public getAdType()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/inmobi/media/xi;->i0:Ljava/lang/String;

    return-object p0
.end method

.method public final getAllowAutoRedirection()Z
    .locals 0

    iget-boolean p0, p0, Lcom/inmobi/media/xi;->m0:Z

    return p0
.end method

.method public final getArea()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    mul-int/2addr p0, v0

    return p0
.end method

.method public final getBannerHolderActivity()Ljava/lang/ref/WeakReference;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/inmobi/media/xi;->v:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public final getBeaconUrl()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/inmobi/media/xi;->M0:Ljava/lang/String;

    return-object p0
.end method

.method public final getCloseAssetArea()Lcom/inmobi/media/Uo;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/inmobi/media/xi;->f1:Lcom/inmobi/media/Uo;

    return-object p0
.end method

.method public final getConfiguredArea()J
    .locals 2

    iget-wide v0, p0, Lcom/inmobi/media/xi;->t0:J

    return-wide v0
.end method

.method public getContainerContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/xi;->u:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final getContentURL()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/inmobi/media/xi;->r0:Ljava/lang/String;

    return-object p0
.end method

.method public final getContextualDataHandler()Lcom/inmobi/media/L4;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/inmobi/media/xi;->Y0:Lcom/inmobi/media/L4;

    return-object p0
.end method

.method public final getCreativeID()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/inmobi/media/xi;->getCreativeId()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public getCreativeId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/inmobi/media/xi;->b0:Ljava/lang/String;

    return-object p0
.end method

.method public final getCurrentPosition()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/inmobi/media/xi;->E:Lorg/json/JSONObject;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public final getCurrentPositionMonitor()Ljava/lang/Object;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/inmobi/media/xi;->P:Ljava/lang/Object;

    return-object p0
.end method

.method public final getCurrentRenderingPodAdIndex()I
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/xi;->n0:Lcom/inmobi/media/x0;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/m1;

    invoke-virtual {v0, p0}, Lcom/inmobi/media/m1;->l(Lcom/inmobi/media/xi;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getDataModel()Ljava/lang/Object;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getDefaultPosition()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/inmobi/media/xi;->D:Lorg/json/JSONObject;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public final getDefaultPositionMonitor()Ljava/lang/Object;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/inmobi/media/xi;->O:Ljava/lang/Object;

    return-object p0
.end method

.method public final getEmbeddedBrowserJsCallbacks()Lcom/inmobi/media/a6;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/inmobi/media/xi;->F0:Lcom/inmobi/media/a6;

    return-object p0
.end method

.method public final getExposureTracker()Lcom/inmobi/media/U;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/inmobi/media/xi;->L0:Lcom/inmobi/media/U;

    return-object p0
.end method

.method public getFriendlyViews()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/inmobi/media/xi;->j0:Ljava/util/Map;

    return-object p0
.end method

.method public final getFullScreenActivity()Landroid/app/Activity;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/inmobi/media/xi;->u:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    return-object p0
.end method

.method public getFullScreenEventsListener()Lcom/inmobi/media/B;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/inmobi/media/xi;->d1:Lcom/inmobi/media/qi;

    return-object p0
.end method

.method public getImpressionId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/inmobi/media/xi;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final getImpressionType()B
    .locals 0

    iget-byte p0, p0, Lcom/inmobi/media/xi;->r:B

    return p0
.end method

.method public final getInAppActivityBrowserClientListener()Lcom/inmobi/media/S8;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/inmobi/media/xi;->c1:Lcom/inmobi/media/S8;

    return-object p0
.end method

.method public final getLandingScheme()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/inmobi/media/xi;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final getListener()Lcom/inmobi/media/zi;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/xi;->x:Lcom/inmobi/media/zi;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    const-string v2, "listener getter "

    invoke-static {p0, v1, v2}, Lze5;->h(Lcom/inmobi/media/xi;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/y9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/inmobi/media/xi;->h1:Lcom/inmobi/media/ci;

    iput-object v0, p0, Lcom/inmobi/media/xi;->x:Lcom/inmobi/media/zi;

    :cond_1
    return-object v0
.end method

.method public final getMCreativeType()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/inmobi/media/xi;->G0:Ljava/lang/String;

    return-object p0
.end method

.method public final getMImpressionMinPercentageViewed()I
    .locals 0

    iget p0, p0, Lcom/inmobi/media/xi;->y0:I

    return p0
.end method

.method public final getMImpressionMinTimeViewed()I
    .locals 0

    iget p0, p0, Lcom/inmobi/media/xi;->x0:I

    return p0
.end method

.method public final getMViewableAd()Lcom/inmobi/media/fo;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/inmobi/media/xi;->o0:Lcom/inmobi/media/fo;

    return-object p0
.end method

.method public getMarkupType()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/inmobi/media/xi;->T0:Ljava/lang/String;

    return-object p0
.end method

.method public final getMarkupTypeAdUnit()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/inmobi/media/xi;->T0:Ljava/lang/String;

    return-object p0
.end method

.method public final getMediaProcessor()Lcom/inmobi/media/Jc;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/inmobi/media/xi;->B:Lcom/inmobi/media/Jc;

    return-object p0
.end method

.method public final getMinimumPixelsPainted()I
    .locals 0

    iget p0, p0, Lcom/inmobi/media/xi;->u0:I

    return p0
.end method

.method public final getMraidJsString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    const-string v2, "mraidJsString getter "

    invoke-static {p0, v1, v2}, Lze5;->h(Lcom/inmobi/media/xi;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/y9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/inmobi/media/Qa;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "mraid_js_store"

    invoke-static {v0, v1}, Lcom/inmobi/media/Pa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Qa;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v0, v0, Lcom/inmobi/media/Qa;->a:Landroid/content/SharedPreferences;

    const-string v2, "mraid_js_string"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-nez v0, :cond_2

    const-string v0, "var imIsObjValid=function(a){return\"undefined\"!=typeof a&&null!=a?!0:!1},EventListeners=function(a){if(\"undefined\"===typeof a)throw Error(\"EventListeners constructor requires an event name\");this.event=a;this.count=0;var b=[];this.shouldRemember=-1!==[\"exposureChange\"].indexOf(a);this.lastArgs=null;this.add=function(a){b.push(a);++this.count;if(this.shouldRemember&&this.lastArgs)try{a.apply({},this.lastArgs)}catch(e){}};this.remove=function(a){var e=!1,d=this;b=b.filter(function(b){if(b=b===a)--d.count,\ne=!0;return!b});return e};this.removeAll=function(){b=[];this.count=0};this.broadcast=function(a){this.shouldRemember&&(this.lastArgs=a);b.forEach(function(b){try{b.apply({},a)}catch(d){}})};this.toString=function(){var c=[a,\":\"];b.forEach(function(a){c.push(\"|\",String(a),\"|\")});return c.join(\"\")}},InmobiObj=function(){this.listeners=[];this.addEventListener=function(a,b){try{if(imIsObjValid(b)&&imIsObjValid(a)){var c=this.listeners;c[a]||(c[a]=new EventListeners(a));c[a].add(b);\"micIntensityChange\"==\na&&window.imraidview.startListeningMicIntensity();\"deviceMuted\"==a&&window.imraidview.startListeningDeviceMuteEvents();\"deviceVolumeChange\"==a&&window.imraidview.startListeningDeviceVolumeChange();\"volumeChange\"==a&&window.imraidview.startListeningVolumeChange();\"headphones\"==a&&window.imraidview.startListeningHeadphonePluggedEvents();\"backButtonPressed\"==a&&window.imraidview.startListeningForBackButtonPressedEvent();\"downloadStatusChanged\"==a&&window.imraidview.registerDownloaderCallbacks()}}catch(e){this.log(e)}};\nthis.removeEventListener=function(a,b){if(imIsObjValid(a)){var c=this.listeners;imIsObjValid(c[a])&&(imIsObjValid(b)?c[a].remove(b):c[a].removeAll());\"micIntensityChange\"==a&&0==c[a].count&&window.imraidview.stopListeningMicIntensity();\"deviceMuted\"==a&&0==c[a].count&&window.imraidview.stopListeningDeviceMuteEvents();\"deviceVolumeChange\"==a&&0==c[a].count&&window.imraidview.stopListeningDeviceVolumeChange();\"volumeChange\"==a&&0==c[a].count&&window.imraidview.stopListeningVolumeChange();\"headphones\"==\na&&0==c[a].count&&window.imraidview.stopListeningHeadphonePluggedEvents();\"backButtonPressed\"==a&&0==c[a].count&&window.imraidview.stopListeningForBackButtonPressedEvent();\"downloadStatusChanged\"==a&&0==c[a].count&&window.imraidview.unregisterDownloaderCallbacks()}};this.broadcastEvent=function(a){if(imIsObjValid(a)){for(var b=Array(arguments.length),c=0;c<arguments.length;c++)b[c]=arguments[c];c=b.shift();try{var e=this.listeners;e[c]||(e[c]=new EventListeners(c));e[c].broadcast(b)}catch(d){}}};\nthis.sendSaveContentResult=function(a){if(imIsObjValid(a)){for(var b=Array(arguments.length),c=0;c<arguments.length;c++)if(2==c){var e=arguments[c],e=JSON.parse(e);b[c]=e}else b[c]=arguments[c];e=b[1];\"success\"!=e&&(c=b[0].substring(b[0].indexOf(\"_\")+1),imraid.saveContentIDMap[c]&&delete imraid.saveContentIDMap[c]);window.imraid.broadcastEvent(b[0],b[1],b[2])}}},__im__iosNativeMessageHandler=void 0;\nwindow.webkit&&(window.webkit.messageHandlers&&window.webkit.messageHandlers.nativeMessageHandler)&&(__im__iosNativeMessageHandler=window.webkit.messageHandlers.nativeMessageHandler);\nvar __im__iosNativeCall={nativeCallInFlight:!1,nativeCallQueue:[],executeNativeCall:function(a){this.nativeCallInFlight?this.nativeCallQueue.push(a):(this.nativeCallInFlight=!0,imIsObjValid(__im__iosNativeMessageHandler)?__im__iosNativeMessageHandler.postMessage(a):window.location=a)},nativeCallComplete:function(a){0==this.nativeCallQueue.length?this.nativeCallInFlight=!1:(a=this.nativeCallQueue.shift(),imIsObjValid(__im__iosNativeMessageHandler)?__im__iosNativeMessageHandler.postMessage(a):window.location=\na)}},IOSNativeCall=function(){this.urlScheme=\"\";this.executeNativeCall=function(a){if(imIsObjValid(__im__iosNativeMessageHandler)){e={};e.command=a;e.scheme=this.urlScheme;for(var b={},c=1;c<arguments.length;c+=2)d=arguments[c+1],null!=d&&(b[arguments[c]]=\"\"+d);e.params=b}else for(var e=this.urlScheme+\"://\"+a,d,b=!0,c=1;c<arguments.length;c+=2)d=arguments[c+1],null!=d&&(b?(e+=\"?\",b=!1):e+=\"&\",e+=arguments[c]+\"=\"+escape(d));__im__iosNativeCall.executeNativeCall(e);return\"OK\"};this.nativeCallComplete=\nfunction(a){__im__iosNativeCall.nativeCallComplete(a);return\"OK\"};this.updateKV=function(a,b){this[a]=b;var c=this.broadcastMap[a];c&&this.broadcastEvent(c,b)}};\n(function(){var a=window.mraidview={};a.orientationProperties={allowOrientationChange:!0,forceOrientation:\"none\",direction:\"right\"};var b=[],c=!1;a.detectAndBlockFraud=function(b){a.isPossibleFraud()&&a.fireRedirectFraudBeacon(b);return!1};a.popupBlocked=function(b){a.firePopupBlockedBeacon(b)};a.zeroPad=function(a){var b=\"\";10>a&&(b+=\"0\");return b+a};a.supports=function(a){console.log(\"bridge: supports (MRAID)\");if(\"string\"!=typeof a)window.mraid.broadcastEvent(\"error\",\"Supports method expects string parameter\",\n\"supports\");else return\"false\"!=sdkController.supports(\"window.mraidview\",a)};a.useCustomClose=function(a){try{sdkController.useCustomClose(\"window.mraidview\",a)}catch(b){imraidview.showAlert(\"use CustomClose: \"+b)}};a.close=function(){try{sdkController.close(\"window.mraidview\")}catch(a){imraidview.showAlert(\"close: \"+a)}};a.stackCommands=function(a,d){c?b.push(a):(eval(a),d&&(c=!0))};a.setOrientationProperties=function(b){try{b?(\"undefined\"!=typeof b.allowOrientationChange&&(a.orientationProperties.allowOrientationChange=\nb.allowOrientationChange),\"undefined\"!=typeof b.forceOrientation&&(a.orientationProperties.forceOrientation=b.forceOrientation)):b=null,sdkController.setOrientationProperties(\"window.mraidview\",a.stringify(a.orientationProperties))}catch(d){imraidview.showAlert(\"setOrientationProperties: \"+d+\", props = \"+b)}};a.getOrientationProperties=function(){return{forceOrientation:a.orientationProperties.forceOrientation,allowOrientationChange:a.orientationProperties.allowOrientationChange}};a.resizeProps=null;\na.open=function(a){\"undefined\"==typeof a&&(a=null);try{sdkController.open(\"window.mraidview\",a)}catch(b){imraidview.showAlert(\"open: \"+b)}};a.getScreenSize=function(){try{return eval(\"(\"+sdkController.getScreenSize(\"window.mraidview\")+\")\")}catch(a){imraidview.showAlert(\"getScreenSize: \"+a)}};a.getMaxSize=function(){try{return eval(\"(\"+sdkController.getMaxSize(\"window.mraidview\")+\")\")}catch(a){imraidview.showAlert(\"getMaxSize: \"+a)}};a.getCurrentPosition=function(){try{return eval(\"(\"+sdkController.getCurrentPosition(\"window.mraidview\")+\n\")\")}catch(a){imraidview.showAlert(\"getCurrentPosition: \"+a)}};a.getDefaultPosition=function(){try{return eval(\"(\"+sdkController.getDefaultPosition(\"window.mraidview\")+\")\")}catch(a){imraidview.showAlert(\"getDefaultPosition: \"+a)}};a.getState=function(){try{return String(sdkController.getState(\"window.mraidview\"))}catch(a){imraidview.showAlert(\"getState: \"+a)}};a.isViewable=function(){if(imraidview.fallbackViewabilityEnabled())return imraidview.checkFallbackViewable();try{return sdkController.isViewable(\"window.mraidview\")}catch(a){imraidview.showAlert(\"isViewable: \"+\na)}};a.getPlacementType=function(){return sdkController.getPlacementType(\"window.mraidview\")};a.close=function(){try{sdkController.close(\"window.mraidview\")}catch(a){imraidview.showAlert(\"close: \"+a)}};\"function\"!=typeof String.prototype.startsWith&&(String.prototype.startsWith=function(a){return 0==this.indexOf(a)});a.playVideo=function(a){var b=\"\";null!=a&&(b=a);try{sdkController.playVideo(\"window.mraidview\",b)}catch(c){imraidview.showAlert(\"playVideo: \"+c)}};a.stringify=function(b){if(\"undefined\"===\ntypeof JSON){var d=\"\",c;if(\"undefined\"==typeof b.length)return a.stringifyArg(b);for(c=0;c<b.length;c++)0<c&&(d+=\",\"),d+=a.stringifyArg(b[c]);return d+\"]\"}return JSON.stringify(b)};a.stringifyArg=function(a){var b,c,f;c=typeof a;b=\"\";if(\"number\"===c||\"boolean\"===c)b+=args;else if(a instanceof Array)b=b+\"[\"+a+\"]\";else if(a instanceof Object){c=!0;b+=\"{\";for(f in a)null!==a[f]&&(c||(b+=\",\"),b=b+\'\"\'+f+\'\":\',c=typeof a[f],b=\"number\"===c||\"boolean\"===c?b+a[f]:\"function\"===typeof a[f]?b+\'\"\"\':a[f]instanceof\nObject?b+this.stringify(args[i][f]):b+\'\"\'+a[f]+\'\"\',c=!1);b+=\"}\"}else a=a.replace(/\\\\/g,\"\\\\\\\\\"),a=a.replace(/\"/g,\'\\\\\"\'),b=b+\'\"\'+a+\'\"\';imraidview.showAlert(\"json:\"+b);return b};getPID=function(a){var b=\"\";null!=a&&(\"undefined\"!=typeof a.id&&null!=a.id)&&(b=a.id);return b};a.storePicture=function(b){console.log(\"bridge: storePicture\");if(\"string\"!=typeof b)window.mraid.broadcastEvent(\"error\",\"storePicture method expects url as string parameter\",\"storePicture\");else{if(a.supports(\"storePicture\"))return!window.confirm(\"Do you want to download the file?\")?\n(window.mraid.broadcastEvent(\"error\",\"Store picture on \"+b+\" was cancelled by user.\",\"storePicture\"),!1):sdkController.storePicture(\"window.mraidview\",b);window.mraid.broadcastEvent(\"error\",\"Store picture on \"+b+\" was cancelled because it is unsupported in this device/app.\",\"storePicture\")}};a.fireMediaTrackingEvent=function(a,b){};a.fireMediaErrorEvent=function(a,b){};a.fireMediaTimeUpdateEvent=function(a,b,c){};a.fireMediaCloseEvent=function(a,b,c){};a.fireMediaVolumeChangeEvent=function(a,b,c){};\na.broadcastEvent=function(){window.mraid.broadcastEvent.apply(window.mraid,arguments)};a.unload=function(){try{sdkController.unload(\"window.mraidview\")}catch(a){}};a.getCurrentAppOrientation=function(){var b;switch(a.orientation){case 0:case 180:b=\"portrait\";break;case 90:case 270:b=\"landscape\";break;default:b=\"none\"}return{orientation:b,locked:!1}};a.expand=function(a){try{\"undefined\"==typeof a&&(a=null),sdkController.expand(\"window.mraidview\",a)}catch(b){imraidview.showAlert(\"executeNativeExpand: \"+\nb+\", URL = \"+a)}};a.setExpandProperties=function(b){try{b?this.props=b:b=null;if(\"undefined\"!=typeof b.lockOrientation&&null!=b.lockOrientation&&\"undefined\"!=typeof b.orientation&&null!=b.orientation){var c={};c.allowOrientationChange=!b.lockOrientation;c.forceOrientation=b.orientation;a.setOrientationProperties(c)}sdkController.setExpandProperties(\"window.mraidview\",a.stringify(b))}catch(k){imraidview.showAlert(\"executeNativesetExpandProperties: \"+k+\", props = \"+b)}};a.getExpandProperties=function(){try{return eval(\"(\"+\nsdkController.getExpandProperties(\"window.mraidview\")+\")\")}catch(a){imraidview.showAlert(\"getExpandProperties: \"+a)}};a.resizeProps=null;a.setResizeProperties=function(b){var c,k;try{c=parseInt(b.width);k=parseInt(b.height);if(isNaN(c)||isNaN(k)||1>c||1>k)throw\"Invalid\";b.width=c;b.height=k;a.resizeProps=b;sdkController.setResizeProperties(\"window.mraidview\",a.stringify(b))}catch(f){window.mraid.broadcastEvent(\"error\",\"Invalid properties.\",\"setResizeProperties\")}};a.getResizeProperties=function(){try{return eval(\"(\"+\nsdkController.getResizeProperties(\"window.mraidview\")+\")\")}catch(a){imraidview.showAlert(\"getResizeProperties: \"+a)}};a.resize=function(){if(null==a.resizeProps)window.mraid.broadcastEvent(\"error\",\"Valid resize dimensions must be provided before calling resize\",\"resize\");else try{sdkController.resize(\"window.mraidview\")}catch(b){imraidview.showAlert(\"resize called in bridge\")}}})();\n(function(){var a=window.mraid=new InmobiObj,b=window.mraidview,c=!1;b.isAdShownToUser=!1;b.onUserInteraction=function(){imraidview.onUserInteraction();c=!0};b.isPossibleFraud=function(){return a.supports(\"redirectFraudDetection\")&&(!b.isAdShownToUser||!c)};b.fireRedirectFraudBeacon=function(a){if(\"undefined\"!=typeof inmobi&&inmobi.recordEvent){var c={};c.trigger=a;c.isAdShown=b.isAdShownToUser.toString();inmobi.recordEvent(135,c)}};b.getSdkVersionInt=function(){for(var a=imraid.getSdkVersion().split(\".\"),\nb=a.length,c=\"\",f=0;f<b;f++)c+=a[f];return parseInt(c)};b.firePopupBlockedBeacon=function(a){if(\"undefined\"!=typeof inmobi&&inmobi.recordEvent){var b={};b.trigger=a;inmobi.recordEvent(136,b)}};window.onbeforeunload=function(){b.detectAndBlockFraud(\"redirect\")};a.addEventListener(\"viewableChange\",function(a){a&&!b.isAdShownToUser&&(b.isAdShownToUser=!0);\"function\"===typeof b.iosBannerExposureChange&&b.iosBannerExposureChange(a)});a.useCustomClose=b.useCustomClose;a.close=b.close;a.getExpandProperties=\nfunction(){if(1083<=b.getSdkVersionInt())return window.mraid.broadcastEvent(\"error\",\"Method not supported\",\"getExpandProperties\"),null;window.mraid.broadcastEvent(\"error\",\"MRAID getExpandProperties is deprecated\",\"getExpandProperties\");return b.getExpandProperties()};a.setExpandProperties=function(c){1083<=b.getSdkVersionInt()?window.mraid.broadcastEvent(\"error\",\"Method not supported\",\"setExpandProperties\"):(\"undefined\"!=typeof c&&(\"useCustomClose\"in c&&\"undefined\"!=typeof a.getState()&&\"expanded\"!=\na.getState())&&a.useCustomClose(c.useCustomClose),window.mraid.broadcastEvent(\"error\",\"MRAID setExpandProperties is deprecated\",\"setExpandProperties\"),b.setExpandProperties(c))};a.getResizeProperties=function(){if(1083<=b.getSdkVersionInt())return window.mraid.broadcastEvent(\"error\",\"Method not supported\",\"getResizeProperties\"),null;window.mraid.broadcastEvent(\"error\",\"MRAID getResizeProperties is deprecated\",\"getResizeProperties\");return b.getResizeProperties()};a.setResizeProperties=function(a){1083<=\nb.getSdkVersionInt()?window.mraid.broadcastEvent(\"error\",\"Method not supported\",\"setResizeProperties\"):(window.mraid.broadcastEvent(\"error\",\"MRAID setResizeProperties is deprecated\",\"setResizeProperties\"),b.setResizeProperties(a))};a.getOrientationProperties=b.getOrientationProperties;a.setOrientationProperties=b.setOrientationProperties;a.expand=function(a){try{1083<=b.getSdkVersionInt()?\"string\"===typeof a&&\"\"!==a.trim()?b.open(a):window.mraid.broadcastEvent(\"error\",\"Method not supported\",\"expand\"):\n(window.mraid.broadcastEvent(\"error\",\"MRAID expand is deprecated\",\"expand\"),b.expand(a))}catch(c){window.mraid.broadcastEvent(\"error\",\"error\",\"expand\")}};a.getMaxSize=b.getMaxSize;a.getState=b.getState;a.isViewable=b.isViewable;a.createCalendarEvent=function(a){window.mraid.broadcastEvent(\"error\",\"Method not supported\",\"createCalendarEvent\")};a.open=function(c){b.detectAndBlockFraud(\"mraid.open\")||(\"string\"!=typeof c?a.broadcastEvent(\"error\",\"URL is required.\",\"open\"):b.open(c))};a.resize=function(){try{1083<=\nb.getSdkVersionInt()?window.mraid.broadcastEvent(\"error\",\"MRAID resize not supported\",\"resize\"):(window.mraid.broadcastEvent(\"error\",\"MRAID resize is deprecated\",\"resize\"),b.expand())}catch(a){window.mraid.broadcastEvent(\"error\",\"error\",\"expand\")}};a.getVersion=function(){return\"3.0\"};a.getPlacementType=b.getPlacementType;a.playVideo=function(a){b.playVideo(a)};a.getScreenSize=b.getScreenSize;a.getCurrentPosition=b.getCurrentPosition;a.getDefaultPosition=b.getDefaultPosition;a.supports=function(a){return b.supports(a)};\na.storePicture=function(c){\"string\"!=typeof c?a.broadcastEvent(\"error\",\"Request must specify a valid URL\",\"storePicture\"):b.storePicture(c)};a.unload=function(){b.unload()};a.getCurrentAppOrientation=b.getCurrentAppOrientation;a.getLocation=function(){return null};a.getAudioVolume=b.getAudioVolume})();\n(function(){var a=window.imraidview={},b=!1,c={RESUME:\"resume\",PAUSE:\"pause\",MUTE:\"mute\",UNMUTE:\"unmute\",SHOW:\"show\",HIDE:\"hide\",SKIP:\"skip\"};a.setOrientationProperties=function(b){try{b?(\"undefined\"!=typeof b.allowOrientationChange&&(mraidview.orientationProperties.allowOrientationChange=b.allowOrientationChange),\"undefined\"!=typeof b.forceOrientation&&(mraidview.orientationProperties.forceOrientation=b.forceOrientation),\"undefined\"!=typeof b.direction&&(mraidview.orientationProperties.direction=\nb.direction)):b=null,sdkController.setOrientationProperties(\"window.imraidview\",mraidview.stringify(mraidview.orientationProperties))}catch(c){a.showAlert(\"setOrientationProperties: \"+c+\", props = \"+b)}};a.getOrientationProperties=function(){return mraidview.orientationProperties};a.firePostStatusEvent=function(a){window.imraid.broadcastEvent(\"postStatus\",a)};a.fireMediaTrackingEvent=function(a,b){var c={};c.name=a;var d=\"inmobi_media_\"+a;\"undefined\"!=typeof b&&(null!=b&&\"\"!=b)&&(d=d+\"_\"+b);window.imraid.broadcastEvent(d,\nc)};a.fireMediaErrorEvent=function(a,b){var c={name:\"error\"};c.code=b;var d=\"inmobi_media_\"+c.name;\"undefined\"!=typeof a&&(null!=a&&\"\"!=a)&&(d=d+\"_\"+a);window.imraid.broadcastEvent(d,c)};a.fireMediaTimeUpdateEvent=function(a,b,c){var d={name:\"timeupdate\",target:{}};d.target.currentTime=b;d.target.duration=c;b=\"inmobi_media_\"+d.name;\"undefined\"!=typeof a&&(null!=a&&\"\"!=a)&&(b=b+\"_\"+a);window.imraid.broadcastEvent(b,d)};a.saveContent=function(a,b,c){window.imraid.addEventListener(\"saveContent_\"+a,c);\nsdkController.saveContent(\"window.imraidview\",a,b)};a.cancelSaveContent=function(a){sdkController.cancelSaveContent(\"window.imraidview\",a)};a.disableCloseRegion=function(a){sdkController.disableCloseRegion(\"window.imraidview\",a)};a.fireGalleryImageSelectedEvent=function(a,b,c){var d=new Image;d.src=\"data:image/jpeg;base64,\"+a;d.width=b;d.height=c;window.imraid.broadcastEvent(\"galleryImageSelected\",d)};a.fireCameraPictureCatpturedEvent=function(a,b,c){var d=new Image;d.src=\"data:image/jpeg;base64,\"+\na;d.width=b;d.height=c;window.imraid.broadcastEvent(\"cameraPictureCaptured\",d)};a.fireMediaCloseEvent=function(a,b,c){var d={name:\"close\"};d.viaUserInteraction=b;d.target={};d.target.currentTime=c;b=\"inmobi_media_\"+d.name;\"undefined\"!=typeof a&&(null!=a&&\"\"!=a)&&(b=b+\"_\"+a);window.imraid.broadcastEvent(b,d)};a.fireMediaVolumeChangeEvent=function(a,b,c){var d={name:\"volumechange\",target:{}};d.target.volume=b;d.target.muted=c;b=\"inmobi_media_\"+d.name;\"undefined\"!=typeof a&&(null!=a&&\"\"!=a)&&(b=b+\"_\"+\na);window.imraid.broadcastEvent(b,d)};a.fireDeviceMuteChangeEvent=function(a){window.imraid.broadcastEvent(\"deviceMuted\",a)};a.fireDeviceVolumeChangeEvent=function(a){window.imraid.broadcastEvent(\"deviceVolumeChange\",a)};a.fireHeadphonePluggedEvent=function(a){window.imraid.broadcastEvent(\"headphones\",a)};a.showAlert=function(a){sdkController.showAlert(\"window.imraidview\",a)};a.openExternal=function(b,c){try{600<=getSdkVersionInt()?sdkController.openExternal(\"window.imraidview\",b,c):sdkController.openExternal(\"window.imraidview\",\nb)}catch(d){a.showAlert(\"openExternal: \"+d)}};a.log=function(b){try{sdkController.log(\"window.imraidview\",b)}catch(c){a.showAlert(\"log: \"+c)}};a.getPlatform=function(){return\"android\"};a.asyncPing=function(b){try{sdkController.asyncPing(\"window.imraidview\",b)}catch(c){a.showAlert(\"asyncPing: \"+c)}};a.startListeningDeviceMuteEvents=function(){sdkController.registerDeviceMuteEventListener(\"window.imraidview\")};a.stopListeningDeviceMuteEvents=function(){sdkController.unregisterDeviceMuteEventListener(\"window.imraidview\")};\na.startListeningDeviceVolumeChange=function(){sdkController.registerDeviceVolumeChangeEventListener(\"window.imraidview\")};a.stopListeningDeviceVolumeChange=function(){sdkController.unregisterDeviceVolumeChangeEventListener(\"window.imraidview\")};a.startListeningHeadphonePluggedEvents=function(){sdkController.registerHeadphonePluggedEventListener(\"window.imraidview\")};a.stopListeningHeadphonePluggedEvents=function(){sdkController.unregisterHeadphonePluggedEventListener(\"window.imraidview\")};getSdkVersionInt=\nfunction(){for(var b=a.getSdkVersion().split(\".\"),c=b.length,d=\"\",e=0;e<c;e++)d+=b[e];return parseInt(d)};a.getSdkVersionInt=getSdkVersionInt;a.getSdkVersion=function(){return window._im_imaiview.getSdkVersion()};a.supports=function(a){console.log(\"bridge: supports (IMRAID)\");if(\"string\"!=typeof a)window.imraid.broadcastEvent(\"error\",\"Supports method expects string parameter\",\"supports\");else return\"false\"!=sdkController.supports(\"window.imraidview\",a)};a.postToSocial=function(b,c,d,e){window.imraid.broadcastEvent(\"error\",\n\"Method not supported\",\"postToSocial\");a.log(\"Method postToSocial not supported\")};a.incentCompleted=function(a){if(\"object\"!=typeof a||null==a)sdkController.incentCompleted(\"window.imraidview\",null);else try{sdkController.incentCompleted(\"window.imraidview\",JSON.stringify(a))}catch(b){sdkController.incentCompleted(\"window.imraidview\",null)}};a.getOrientation=function(){try{return String(sdkController.getOrientation(\"window.imraidview\"))}catch(b){a.showAlert(\"getOrientation: \"+b)}};a.acceptAction=\nfunction(b){try{sdkController.acceptAction(\"window.imraidview\",mraidview.stringify(b))}catch(c){a.showAlert(\"acceptAction: \"+c+\", params = \"+b)}};a.rejectAction=function(b){try{sdkController.rejectAction(\"window.imraidview\",mraidview.stringify(b))}catch(c){a.showAlert(\"rejectAction: \"+c+\", params = \"+b)}};a.updateToPassbook=function(b){window.imraid.broadcastEvent(\"error\",\"Method not supported\",\"updateToPassbook\");a.log(\"Method not supported\")};a.isDeviceMuted=function(){return\"false\"!=sdkController.isDeviceMuted(\"window.imraidview\")};\na.getDeviceVolume=function(){return 603>=getSdkVersionInt()?-1:sdkController.getDeviceVolume(\"window.imraidview\")};a.isHeadPhonesPlugged=function(){return\"false\"!=sdkController.isHeadphonePlugged(\"window.imraidview\")};a.sendSaveContentResult=function(){window.imraid.sendSaveContentResult.apply(window.imraid,arguments)};a.broadcastEvent=function(){window.imraid.broadcastEvent.apply(window.imraid,arguments)};a.disableBackButton=function(a){void 0==a||\"boolean\"!=typeof a?console.log(\"disableBackButton called with invalid params\"):\nsdkController.disableBackButton(\"window.imraidview\",a)};a.isBackButtonDisabled=function(){return sdkController.isBackButtonDisabled(\"window.imraidview\")};a.startListeningForBackButtonPressedEvent=function(){sdkController.registerBackButtonPressedEventListener(\"window.imraidview\")};a.stopListeningForBackButtonPressedEvent=function(){sdkController.unregisterBackButtonPressedEventListener(\"window.imraidview\")};a.hideStatusBar=function(){};a.setOpaqueBackground=function(){};a.startDownloader=function(a,\nb,c){682<=getSdkVersionInt()&&sdkController.startDownloader(\"window.imraidview\",a,b,c)};a.registerDownloaderCallbacks=function(){682<=getSdkVersionInt()&&sdkController.registerDownloaderCallbacks(\"window.imraidview\")};a.unregisterDownloaderCallbacks=function(){682<=getSdkVersionInt()&&sdkController.unregisterDownloaderCallbacks(\"window.imraidview\")};a.getDownloadProgress=function(){return 682<=getSdkVersionInt()?sdkController.getDownloadProgress(\"window.imraidview\"):-1};a.getDownloadStatus=function(){return 682<=\ngetSdkVersionInt()?sdkController.getDownloadStatus(\"window.imraidview\"):-1};a.fireEvent=function(a){700<=getSdkVersionInt()&&(\"fireSkip\"===a?sdkController.fireSkip(\"window.imraidview\"):\"fireComplete\"===a?sdkController.fireComplete(\"window.imraidview\"):\"showEndCard\"===a&&sdkController.showEndCard(\"window.imraidview\"))};a.saveBlob=function(a){700<=getSdkVersionInt()&&sdkController.saveBlob(\"window.imraidview\",a)};a.getBlob=function(a,b){700<=getSdkVersionInt()&&sdkController.getBlob(a,b)};a.setCloseEndCardTracker=\nfunction(a){700<=getSdkVersionInt()&&sdkController.setCloseEndCardTracker(\"window.imraidview\",a)};a.getRenderableAdIndexes=function(){try{if(917<=getSdkVersionInt())return sdkController.getRenderableAdIndexes(\"window.imraidview\")}catch(a){}return\"[]\"};a.getCurrentRenderingIndex=function(){try{if(917<=getSdkVersionInt())return sdkController.getCurrentRenderingIndex(\"window.imraidview\")}catch(a){}return-1};a.showAd=function(a){try{917<=getSdkVersionInt()&&sdkController.showAd(\"window.imraidview\",a)}catch(b){}};\na.timeSinceShow=function(){try{if(917<=getSdkVersionInt())return sdkController.timeSinceShow(\"window.imraidview\")}catch(a){}return-1};a.getShowTimeStamp=function(){try{if(917<=getSdkVersionInt())return sdkController.getShowTimeStamp(\"window.imraidview\")}catch(a){}return-1};a.closeAll=function(){try{917<=getSdkVersionInt()&&sdkController.closeAll(\"window.imraidview\")}catch(a){}};a.loadAd=function(a){try{917<=getSdkVersionInt()&&sdkController.loadAd(\"window.imraidview\",a)}catch(b){}};a.setAdContext=\nfunction(a){try{917<=getSdkVersionInt()&&sdkController.setAdContext(\"window.imraidview\",a)}catch(b){}};a.getAdContext=function(){try{if(917<=getSdkVersionInt())return sdkController.getAdContext(\"window.imraidview\")}catch(a){}return\"\"};a.openWithoutTracker=function(a){try{\"undefined\"==typeof a&&(a=null),sdkController.openWithoutTracker(\"window.imraidview\",a)}catch(b){}};a.openInlineInstaller=function(b,c,d){try{\"undefined\"==typeof b&&(b=null),\"undefined\"==typeof d&&(d=null),sdkController.openInlineInstaller(\"window.imraidview\",\nb,c,d)}catch(e){a.showAlert(\"openInlineInstaller: \"+e)}};a.impressionRendered=function(){window.imraid.broadcastEvent(\"impressionRendered\")};a.customExpandInNative=function(a,b,c){try{void 0==a||\"string\"!=typeof a?console.log(\"url called with invalid params\"):void 0==b||\"number\"!=typeof b?console.log(\"screenPercentage called with invalid params\"):void 0==c||\"boolean\"!=typeof c?console.log(\"hideCloseButton called with invalid params\"):sdkController.customExpandInNative(\"window.imraidview\",a,b,c)}catch(d){}};\na.customExpand=function(b,c,d,e,f){try{void 0==d||\"number\"!=typeof d?console.log(\"screenPercentage called with invalid params\"):void 0==c||\"number\"!=typeof c?console.log(\"inputType called with invalid params\"):void 0==e||\"boolean\"!=typeof e?console.log(\"topNavBarVisible called with invalid params\"):void 0==f||\"boolean\"!=typeof f?console.log(\"bottomNavBarVisible called with invalid params\"):sdkController.customExpand(\"window.imraidview\",b,c,d,e,f)}catch(k){a.showAlert(\"executeNativeCustomExpand: \"+\nk+\", input = \"+b+\", inputType = \"+c+\", screenPercentage = \"+d+\", bottomNavBarVisible = \"+f+\", topNavBarVisible = \"+e)}};a.closeCustomExpand=function(){try{sdkController.closeCustomExpand(\"window.imraidview\")}catch(a){}};a.onGestureDetected=function(a,b){window.imraid.broadcastEvent(\"onGestureDetected\",a,b)};a.onUserLandingCompleted=function(){window.imraid.broadcastEvent(\"onUserLandingCompleted\")};a.onUserInteraction=function(){window.imraid.broadcastEvent(\"onUserInteraction\")};a.impressionFired=\nfunction(){try{sdkController.impressionFired(\"window.imraidview\")}catch(a){}};a.getMaxDeviceVolume=function(){try{return sdkController.getMaxDeviceVolume(\"window.imraidview\")}catch(a){return 15}};a.zoom=function(a){try{sdkController.zoom(\"window.imraidview\",a)}catch(b){}};a.onAudioStateChanged=function(a){try{sdkController.onAudioStateChanged(\"window.imraidview\",a)}catch(b){}};a.submitAdReport=function(a){try{sdkController.submitAdReport(\"window.imraidview\",void 0!=a.adQualityUrl?a.adQualityUrl:null,\nvoid 0!=a.enableUserAdReportScreenshot?a.enableUserAdReportScreenshot:null,void 0!=a.templateInfo?a.templateInfo:null)}catch(b){}};a.logTelemetryEvent=function(a){try{var b=void 0!=a.eventType?a.eventType:null,c=void 0!=a.payload?a.payload:null;a=null;null!=c&&(a=mraidview.stringify(c));sdkController.logTelemetryEvent(\"window.imraidview\",b,a)}catch(d){}};a.onUserAudioMuteInteraction=function(a){try{sdkController.onUserAudioMuteInteraction(\"window.imraidview\",a)}catch(b){}};a.enableFallbackViewabilityFunctionality=\nfunction(){b=!0;a.checkFallbackViewable()&&window.mraid.broadcastEvent(\"viewableChange\",!0);mraid.addEventListener(\"sizeChange\",function(){window.mraid.broadcastEvent(\"viewableChange\",a.checkFallbackViewable())})};a.checkFallbackViewable=function(){try{var b=mraidview.getCurrentPosition(),c=b.height;return 40<=b.width&&40<=c?!0:!1}catch(d){a.showAlert(\"checkFallbackViewable: \"+d)}};a.fallbackViewabilityEnabled=function(){return b};a.getSafeArea=function(){try{return JSON.parse(sdkController.getSafeArea(\"window.imraidview\"))}catch(a){return null}};\na.loadWebView=function(b,c){try{\"string\"!==typeof b?a.showAlert(\"loadWebView: id parameter should be a string\"):\"string\"!==typeof c?a.showAlert(\"loadWebView: html parameter should be a string\"):sdkController.loadWebView(\"window.imraidview\",b,c)}catch(d){a.showAlert(\"loadWebView: \"+d)}};a.showWebView=function(b){try{\"string\"!==typeof b?a.showAlert(\"showWebView: id parameter should be a string\"):sdkController.showWebView(\"window.imraidview\",b)}catch(c){a.showAlert(\"showWebView: \"+c)}};a.sendMessage=\nfunction(b,c){try{\"string\"!==typeof b?a.showAlert(\"sendMessage: id parameter should be a string\"):\"string\"!==typeof c?a.showAlert(\"sendMessage: message parameter should be a string\"):sdkController.sendMessage(\"window.imraidview\",b,c)}catch(d){a.showAlert(\"sendMessage: \"+d)}};a.destroyWebView=function(b){try{\"string\"!==typeof b?a.showAlert(\"destroyWebView: id parameter should be a string\"):sdkController.destroyWebView(\"window.imraidview\",b)}catch(c){a.showAlert(\"destroyWebView: \"+c)}};a.pingV2=function(b){if(\"object\"===\ntypeof b&&null!==b)try{sdkController.pingV2(\"window.imraidview\",JSON.stringify(b))}catch(c){a.showAlert(\"pingV2: \"+c)}else a.showAlert(\"pingV2: pingJson is not a valid JSON object\")};a.enableNativeGestures=function(b){try{\"boolean\"!==typeof b?a.log(\"enableNativeGestures: \'enabled\' must be a boolean.\"):sdkController.enableNativeGestures(\"window.imraidview\",b)}catch(c){a.showAlert(\"enableNativeGestures: \"+c)}};a.enableTouchBeginCallback=function(b){try{\"boolean\"!==typeof b?a.log(\"enableTouchEndCallback: \'enabled\' must be a boolean.\"):\nsdkController.enableTouchBeginCallback(\"window.imraidview\",b)}catch(c){a.showAlert(\"enableTouchBeginCallback: \"+c)}};a.enableTouchEndCallback=function(b){try{\"boolean\"!==typeof b?a.log(\"enableTouchEndCallback: \'enabled\' must be a boolean.\"):sdkController.enableTouchEndCallback(\"window.imraidview\",b)}catch(c){a.showAlert(\"enableTouchEndCallback: \"+c)}};var e=function(){try{var a=window.mraidview.getSdkVersionInt();return 1110===a||1111===a}catch(b){return!1}},d=0,k=function(a,b){var c=Number(a);return!isNaN(c)&&\nisFinite(c)?Math.round(c*b):a};a.createVideoPlayer=function(b){try{if(!(0<d))try{d=\"number\"===typeof window.devicePixelRatio&&0<window.devicePixelRatio?window.devicePixelRatio:1}catch(c){d=1}if(e())try{var f=b.config;\"undefined\"!==typeof f.playbackUpdateInterval&&null!==f.playbackUpdateInterval&&(f.playbackInterval=f.playbackUpdateInterval);var g=f.videoViewPosition;null!==g&&(\"undefined\"!==typeof g&&\"undefined\"!==typeof g.x&&null!==g.x)&&(g.x=k(g.x,d));null!==g&&(\"undefined\"!==typeof g&&\"undefined\"!==\ntypeof g.y&&null!==g.y)&&(g.y=k(g.y,d))}catch(l){a.showAlert(\"applyCreateVideoPlayerContractPatch: \"+l)}h();n();sdkController.createVideoPlayer(\"window.imraidview\",JSON.stringify(b))}catch(r){a.showAlert(\"createVideoPlayer: \"+r)}};a.updateVideoPosition=function(b){try{sdkController.updateVideoPosition(\"window.imraidview\",JSON.stringify(b))}catch(c){a.showAlert(\"updateVideoPosition: \"+c)}};a.executeVideoPlayerActions=function(b,d){try{if(!Object.values(c).includes(b))throw Error(\"Invalid videoCommand\");\nsdkController.executeVideoPlayerActions(\"window.imraidview\",b,JSON.stringify(d))}catch(e){a.showAlert(\"executeVideoPlayerActions: \"+e)}};a.getPlaybackState=function(){try{return sdkController.getPlaybackState(\"window.imraidview\")}catch(b){return a.showAlert(\"getPlaybackState: \"+b),null}};a.destroyVideoPlayer=function(){try{l(),sdkController.destroyVideoPlayer(\"window.imraidview\")}catch(b){a.showAlert(\"destroyVideoPlayer: \"+b)}};var f=null,g=!1,h=function(){if(!g&&e())try{f=window.imraid.broadcastEvent,\nwindow.imraid.broadcastEvent=function(b){try{if(1<arguments.length&&\"VideoPlayerPosition\"===arguments[0]&&window.mraidview){var c=arguments[1];c&&(\"undefined\"!==typeof c.x&&null!==c.x)&&(c.x=k(c.x,1/d));c&&(\"undefined\"!==typeof c.y&&null!==c.y)&&(c.y=k(c.y,1/d))}if(\"function\"===typeof f)return f.apply(this,arguments)}catch(e){a.showAlert(\"originalBroadcastEvent failed: \"+e)}},g=!0}catch(b){l(),a.showAlert(\"Registering listener failed: \"+b)}},l=function(){try{g&&(window.imraid.broadcastEvent=f,f=null,\ng=!1)}catch(b){a.showAlert(\"Unregistering listener failed: \"+b)}},n=function(){try{if(window.imraid&&!(\"function\"!==typeof window.imraid.addEventListener||\"function\"!==typeof window.imraid.broadcastEvent)&&!window.imraid.__videoErrorRelaysRegistered)window.imraid.addEventListener(\"VideoPlaybackError\",function(b){try{window.imraid.broadcastEvent(\"error\",{command:\"VideoPlayerError\",errorCode:b&&b.errorCode},\"VideoPlaybackError\")}catch(c){a.showAlert(\"VideoPlaybackError relay failed: \"+c)}}),window.imraid.addEventListener(\"VideoCommandError\",\nfunction(b){try{window.imraid.broadcastEvent(\"error\",{command:b&&b.jsCommand,errorMsg:b&&b.errorMessage},\"VideoCommandError\")}catch(c){a.showAlert(\"VideoCommandError relay failed: \"+c)}}),window.imraid.__videoErrorRelaysRegistered=!0}catch(b){a.showAlert(\"registerVideoErrorRelays failed: \"+b)}}})();\n(function(){var a=window.imraid=new InmobiObj,b=window.imraidview;a.getOrientation=b.getOrientation;a.setOrientationProperties=b.setOrientationProperties;a.getOrientationProperties=b.getOrientationProperties;a.saveContentIDMap={};a.saveContent=function(c,e,f){var g=arguments.length,h,l=null;if(3>g){if(\"function\"===typeof arguments[g-1])h=arguments[g-1];else return;l={reason:1}}else a.saveContentIDMap[c]&&(h=arguments[2],l={reason:11,url:arguments[1]});\"function\"!==!h&&(l?(window.imraid.addEventListener(\"saveContent_failed_\"+\nc,h),window.imraid.sendSaveContentResult(\"saveContent_failed_\"+c,\"failed\",JSON.stringify(l))):(a.removeEventListener(\"saveContent_\"+c),a.saveContentIDMap[c]=!0,b.saveContent(c,e,f)))};a.cancelSaveContent=function(a){b.cancelSaveContent(a)};a.asyncPing=function(c){\"string\"!=typeof c?a.broadcastEvent(\"error\",\"URL is required.\",\"asyncPing\"):b.asyncPing(c)};a.disableCloseRegion=b.disableCloseRegion;a.getSdkVersion=b.getSdkVersion;a.log=function(c){\"undefined\"==typeof c?a.broadcastEvent(\"error\",\"message is required.\",\n\"log\"):\"string\"==typeof c?b.log(c):b.log(JSON.stringify(c))};a.getInMobiAIVersion=function(){return\"2.0\"};a.getVendorName=function(){return\"inmobi\"};a.openExternal=function(a,c){console.log(\"openExternal is deprecated, will be removed in future version\");mraidview.detectAndBlockFraud(\"imraid.openExternal\")||b.openExternal(a,c)};a.updateToPassbook=function(c){mraidview.detectAndBlockFraud(\"imraid.updateToPassbook\")||(\"string\"!=typeof c?a.broadcastEvent(\"error\",\"Request must specify a valid URL\",\"updateToPassbook\"):\nb.updateToPassbook(c))};a.postToSocial=function(a,c,e,g){mraidview.detectAndBlockFraud(\"imraid.postToSocial\")||b.postToSocial(a,c,e,g)};a.getPlatform=b.getPlatform;a.incentCompleted=b.incentCompleted;a.loadSKStore=b.loadSKStore;a.showSKStore=function(a){mraidview.detectAndBlockFraud(\"imraid.showSKStore\")||b.showSKStore(a)};a.pingV2=b.pingV2;a.enableHitTest=b.enableHitTest;a.enableNativeGestures=b.enableNativeGestures;a.enableTouchBeginCallback=b.enableTouchBeginCallback;a.enableTouchEndCallback=b.enableTouchEndCallback;\na.skoverlay=b.skoverlay;a.skoverlayWithSkan=b.skoverlayWithSkan;a.zoom=b.zoom;a.dismissSKOverlay=b.dismissSKOverlay;a.supports=function(a){return b.supports(a)};a.isDeviceMuted=function(){return!imIsObjValid(a.listeners.deviceMuted)?-1:b.isDeviceMuted()};a.isHeadPhonesPlugged=function(){return!imIsObjValid(a.listeners.headphones)?!1:b.isHeadPhonesPlugged()};a.getDeviceVolume=function(){return b.getDeviceVolume()};a.setDeviceVolume=function(a){b.setDeviceVolume(a)};a.hideStatusBar=function(){b.hideStatusBar()};\na.setOpaqueBackground=function(){b.setOpaqueBackground()};a.getRenderableAdIndexes=b.getRenderableAdIndexes;a.getCurrentRenderingIndex=b.getCurrentRenderingIndex;a.showAd=b.showAd;a.timeSinceShow=b.timeSinceShow;a.closeAll=b.closeAll;a.loadAd=b.loadAd;a.setAdContext=b.setAdContext;a.getAdContext=b.getAdContext;a.getShowTimeStamp=b.getShowTimeStamp;a.disableBackButton=b.disableBackButton;a.isBackButtonDisabled=b.isBackButtonDisabled;a.startDownloader=b.startDownloader;a.getDownloadProgress=b.getDownloadProgress;\na.getDownloadStatus=b.getDownloadStatus;a.fireEvent=b.fireEvent;a.saveBlob=b.saveBlob;a.getBlob=b.getBlob;a.setCloseEndCardTracker=b.setCloseEndCardTracker;a.openWithoutTracker=b.openWithoutTracker;a.openInlineInstaller=b.openInlineInstaller;a.impressionRendered=b.impressionRendered;a.onGestureDetected=b.onGestureDetected;a.onUserLandingCompleted=b.onUserLandingCompleted;a.customExpand=b.customExpand;a.closeCustomExpand=b.closeCustomExpand;a.customExpandInNative=b.customExpandInNative;a.impressionFired=\nb.impressionFired;a.getImraidVersion=b.getImraidVersion;a.getMaxDeviceVolume=b.getMaxDeviceVolume;a.onAudioStateChanged=b.onAudioStateChanged;a.onUserAudioMuteInteraction=b.onUserAudioMuteInteraction;a.submitAdReport=b.submitAdReport;a.enableFallbackViewabilityFunctionality=b.enableFallbackViewabilityFunctionality;a.logTelemetryEvent=b.logTelemetryEvent;a.getSafeArea=b.getSafeArea;a.onReceviedSKANCallback=b.onReceviedSKANCallback;a.getOpenMode=b.getOpenMode;a.loadWebView=b.loadWebView;a.showWebView=\nb.showWebView;a.sendMessage=b.sendMessage;a.destroyWebView=b.destroyWebView;a.createVideoPlayer=function(a){b.createVideoPlayer(a)};a.updateVideoPosition=function(a){b.updateVideoPosition(a)};a.executeVideoPlayerActions=function(a,c){b.executeVideoPlayerActions(a,c)};a.getPlaybackState=function(){return b.getPlaybackState()};a.destroyVideoPlayer=function(){b.destroyVideoPlayer()};try{a.addEventListener(\"onUserLandingCompleted\",function(){1080>b.getSdkVersionInt()&&a.broadcastEvent(\"onUserLandingInitialized\")})}catch(c){}try{a.addEventListener(\"orientationChange\",\nfunction(a){\"function\"===typeof b.fireSafeAreaChangeEventOnOrientationChange&&b.fireSafeAreaChangeEventOnOrientationChange(a)})}catch(e){b&&\"function\"===typeof b.log&&b.log(\"orientationChange listener registration failed: \"+e)}})();\n(function(){var a=window._im_imaiview={ios:{}};window.imaiview=a;a.broadcastEvent=function(){for(var a=Array(arguments.length),c=0;c<arguments.length;c++)a[c]=arguments[c];c=a.shift();try{window.mraid.broadcastEvent(c,a)}catch(e){}};a.getPlatform=function(){return\"android\"};a.getPlatformVersion=function(){return sdkController.getPlatformVersion(\"window.imaiview\")};a.log=function(a){sdkController.log(\"window.imaiview\",a)};a.openEmbedded=function(a){sdkController.openEmbedded(\"window.imaiview\",a)};\na.openExternal=function(a,c){600<=getSdkVersionInt()?sdkController.openExternal(\"window.imaiview\",a,c):sdkController.openExternal(\"window.imaiview\",a)};a.ping=function(a,c){sdkController.ping(\"window.imaiview\",a,c)};a.pingInWebView=function(a,c){sdkController.pingInWebView(\"window.imaiview\",a,c)};a.getSdkVersion=function(){try{var a=sdkController.getSdkVersion(\"window.imaiview\");if(\"string\"==typeof a&&null!=a)return a}catch(c){return\"3.7.0\"}};a.onUserInteraction=function(a){if(\"object\"!=typeof a||\nnull==a)sdkController.onUserInteraction(\"window.imaiview\",null);else try{sdkController.onUserInteraction(\"window.imaiview\",JSON.stringify(a))}catch(c){sdkController.onUserInteraction(\"window.imaiview\",null)}};a.fireAdReady=function(){sdkController.fireAdReady(\"window.imaiview\")};a.fireAdFailed=function(a){try{\"number\"===typeof a&&Number.isFinite(a)&&1120<=getSdkVersionInt()?sdkController.fireAdFailed(\"window.imaiview\",a):sdkController.fireAdFailed(\"window.imaiview\")}catch(c){sdkController.fireAdFailed(\"window.imaiview\")}};\na.broadcastEvent=function(){window.imai.broadcastEvent.apply(window.imai,arguments)}})();\n(function(){var a=window._im_imaiview;window._im_imai=new InmobiObj;window._im_imai.ios=new InmobiObj;var b=window._im_imai;window.imai=window._im_imai;b.matchString=function(a,b){if(\"string\"!=typeof a||null==a||null==b)return-1;var d=-1;try{d=a.indexOf(b)}catch(k){}return d};b.isHttpUrl=function(a){return\"string\"!=typeof a||null==a?!1:0==b.matchString(a,\"http://\")?!0:0==b.matchString(a,\"https://\")?!0:!1};b.appendTapParams=function(a,e,d){if(!imIsObjValid(e)||!imIsObjValid(d))return a;b.isHttpUrl(a)&&\n(a=-1==b.matchString(a,\"?\")?a+(\"?u-tap-o=\"+e+\",\"+d):a+(\"&u-tap-o=\"+e+\",\"+d));return a};b.performAdClick=function(a,e){e=e||event;if(imIsObjValid(a)){var d=a.clickConfig,k=a.landingConfig;if(!imIsObjValid(d)&&!imIsObjValid(k))b.log(\"click/landing config are invalid, Nothing to process .\"),this.broadcastEvent(\"error\",\"click/landing config are invalid, Nothing to process .\");else{var f=null,g=null,h=null,l=null,n=null,m=null,q=null,p=null;if(imIsObjValid(e))try{l=e.changedTouches[0].pageX,n=e.changedTouches[0].pageY}catch(s){n=\nl=0}imIsObjValid(k)?imIsObjValid(d)?(m=k.url,q=k.fallbackUrl,p=k.urlType,f=d.url,g=d.pingWV,h=d.fr):(m=k.url,p=k.urlType):(m=d.url,p=d.urlType);d=b.getPlatform();try{if(\"boolean\"!=typeof h&&\"number\"!=typeof h||null==h)h=!0;if(0>h||1<h)h=!0;if(\"boolean\"!=typeof g&&\"number\"!=typeof g||null==g)g=!0;if(0>g||1<g)g=!0;if(\"number\"!=typeof p||null==p)p=0;f=b.appendTapParams(f,l,n);imIsObjValid(f)?!0==g?b.pingInWebView(f,h):b.ping(f,h):b.log(\"clickurl provided is null.\");if(imIsObjValid(m))switch(imIsObjValid(f)||\n(m=b.appendTapParams(m,l,n)),p){case 1:b.openEmbedded(m);break;case 2:\"ios\"==d?b.ios.openItunesProductView(m):this.broadcastEvent(\"error\",\"Cannot process openItunesProductView for os\"+d);break;default:b.openExternal(m,q)}else b.log(\"Landing url provided is null.\")}catch(t){}}}else b.log(\" invalid config, nothing to process .\"),this.broadcastEvent(\"error\",\"invalid config, nothing to process .\")};b.performActionClick=function(a,e){e=e||event;if(imIsObjValid(a)){var d=a.clickConfig,k=a.landingConfig;\nif(!imIsObjValid(d)&&!imIsObjValid(k))b.log(\"click/landing config are invalid, Nothing to process .\"),this.broadcastEvent(\"error\",\"click/landing config are invalid, Nothing to process .\");else{var f=null,g=null,h=null,l=null,n=null;if(imIsObjValid(e))try{l=e.changedTouches[0].pageX,n=e.changedTouches[0].pageY}catch(m){n=l=0}imIsObjValid(d)&&(f=d.url,g=d.pingWV,h=d.fr);try{if(\"boolean\"!=typeof h&&\"number\"!=typeof h||null==h)h=!0;if(0>h||1<h)h=!0;if(\"boolean\"!=typeof g&&\"number\"!=typeof g||null==g)g=\n!0;if(0>g||1<g)g=!0;f=b.appendTapParams(f,l,n);imIsObjValid(f)?!0==g?b.pingInWebView(f,h):b.ping(f,h):b.log(\"clickurl provided is null.\");b.onUserInteraction(k)}catch(q){}}}else b.log(\" invalid config, nothing to process .\"),this.broadcastEvent(\"error\",\"invalid config, nothing to process .\")};b.getVersion=function(){return\"1.0\"};b.getPlatform=a.getPlatform;b.getPlatformVersion=a.getPlatformVersion;b.log=a.log;b.openEmbedded=function(b){console.log(\"openEmbedded is deprecated, will be removed in future version\");\nmraidview.detectAndBlockFraud(\"imai.openEmbedded\")||a.openEmbedded(b)};b.openExternal=function(b,e){console.log(\"openExternal is deprecated, will be removed in future version\");mraidview.detectAndBlockFraud(\"imai.openExternal\")||a.openExternal(b,e)};b.ping=a.ping;b.pingInWebView=a.pingInWebView;b.onUserInteraction=a.onUserInteraction;b.getSdkVersion=a.getSdkVersion;b.loadSKStore=a.loadSKStore;b.showSKStore=function(b){mraidview.detectAndBlockFraud(\"imai.showSKStore\")||a.showSKStore(b)};b.ios.openItunesProductView=\nfunction(b){mraidview.detectAndBlockFraud(\"imai.ios.openItunesProductView\")||a.ios.openItunesProductView(b)};b.fireAdReady=a.fireAdReady;b.fireAdFailed=a.fireAdFailed})();"

    if-eqz p0, :cond_1

    sget-object v1, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/inmobi/media/y9;

    const-string v2, "Returning default Mraid Js string."

    invoke-virtual {p0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0

    :cond_2
    if-eqz p0, :cond_3

    sget-object v1, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/inmobi/media/y9;

    const-string v2, "Returning fetched Mraid Js string."

    invoke-virtual {p0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method public final getOrientationProperties()Lcom/inmobi/media/Vf;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/inmobi/media/xi;->H0:Lcom/inmobi/media/Vf;

    return-object p0
.end method

.method public final getPlacementId()J
    .locals 2

    iget-wide v0, p0, Lcom/inmobi/media/xi;->a0:J

    return-wide v0
.end method

.method public getPlacementType()B
    .locals 0

    iget-byte p0, p0, Lcom/inmobi/media/xi;->b:B

    return p0
.end method

.method public final getPlaybackState()Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/inmobi/media/xi;->Z0:Lcom/inmobi/media/D8;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    iget-object v1, p0, Lcom/inmobi/media/D8;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p0, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;

    invoke-direct {p0}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;-><init>()V

    return-object p0

    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/D8;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/inmobi/media/A8;->a:Lcom/inmobi/media/A8;

    if-ne v1, v2, :cond_1

    sget-object v1, Lcom/inmobi/media/i8;->a:[Lcom/inmobi/media/i8;

    const-string v1, "getVideoPlayerState"

    const-string v2, "Playback state requested before load"

    invoke-virtual {p0, v1, v2, v0}, Lcom/inmobi/media/D8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/D8;->k:Lcom/inmobi/media/V7;

    invoke-virtual {p0}, Lcom/inmobi/media/V7;->a()Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public getReferenceContainer()Lcom/inmobi/media/C;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/inmobi/media/xi;->l0:Lcom/inmobi/media/C;

    return-object p0
.end method

.method public final getRenderViewTelemetry()Lcom/inmobi/media/Hi;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/inmobi/media/xi;->e0:Lcom/inmobi/media/Hi;

    return-object p0
.end method

.method public final getRenderableAdIndexes()Lorg/json/JSONArray;
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/inmobi/media/xi;->n0:Lcom/inmobi/media/x0;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/inmobi/media/m1;

    invoke-virtual {p0}, Lcom/inmobi/media/m1;->w()Lorg/json/JSONArray;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    return-object p0
.end method

.method public final getRenderingConfig()Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/inmobi/media/xi;->getAdConfig()Lcom/inmobi/media/core/config/models/AdConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig;->getRendering()Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;

    move-result-object p0

    return-object p0
.end method

.method public final getRoute()Lcom/inmobi/media/Yi;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/inmobi/media/xi;->j:Lcom/inmobi/media/Yi;

    return-object p0
.end method

.method public final getSafeArea()Lorg/json/JSONObject;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/inmobi/media/xi;->O0:Lcom/inmobi/media/Wo;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/inmobi/media/R5;->f()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/inmobi/media/R5;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    :goto_0
    iget-object p0, p0, Lcom/inmobi/media/Wo;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/Vo;

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/inmobi/media/Vo;->a()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public final getShouldFireLandingPageBeacons()Z
    .locals 0

    iget-boolean p0, p0, Lcom/inmobi/media/xi;->N0:Z

    return p0
.end method

.method public final getShowTimeStamp()J
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object p0, p0, Lcom/inmobi/media/xi;->n0:Lcom/inmobi/media/x0;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/inmobi/media/m1;

    invoke-virtual {p0}, Lcom/inmobi/media/m1;->x()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getSiblingWebviewManager()Lcom/inmobi/media/sj;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/inmobi/media/xi;->t:Lvy1;

    invoke-interface {p0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/sj;

    return-object p0
.end method

.method public getTelemetryManagerMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/inmobi/media/s1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/inmobi/media/xi;->Q0:Ljava/util/Map;

    return-object p0
.end method

.method public getTelemetryOnAdImpression()Lcom/inmobi/media/Fk;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/inmobi/media/Fk;

    invoke-virtual {p0}, Lcom/inmobi/media/xi;->getTelemetryManagerMap()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "AdImpressionSuccessful"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/s1;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/inmobi/media/xi;->G0:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/inmobi/media/xi;->getCreativeId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/inmobi/media/xi;->getImpressionId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/inmobi/media/xi;->getMarkupType()Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/Fk;-><init>(Lcom/inmobi/media/s1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getUnloaded()Z
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-boolean p0, p0, Lcom/inmobi/media/xi;->P0:Z

    return p0
.end method

.method public final getVISIBILITY_CHANGE_LISTENER()Lcom/inmobi/media/lo;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/inmobi/media/xi;->W0:Lcom/inmobi/media/fi;

    return-object p0
.end method

.method public getVideoContainerView()Landroid/view/View;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getViewState()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/inmobi/media/xi;->A:Ljava/lang/String;

    return-object p0
.end method

.method public getViewTouchTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/inmobi/media/xi;->g:J

    return-wide v0
.end method

.method public getViewableAd()Lcom/inmobi/media/fo;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    const-string v2, "viewableAd getter "

    invoke-static {p0, v1, v2}, Lze5;->h(Lcom/inmobi/media/xi;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/y9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/xi;->o0:Lcom/inmobi/media/fo;

    if-nez v0, :cond_2

    new-instance v1, Lcom/inmobi/media/y7;

    iget-byte v2, p0, Lcom/inmobi/media/xi;->r:B

    iget-object v3, p0, Lcom/inmobi/media/xi;->G0:Ljava/lang/String;

    iget v4, p0, Lcom/inmobi/media/xi;->x0:I

    iget v5, p0, Lcom/inmobi/media/xi;->y0:I

    invoke-virtual {p0}, Lcom/inmobi/media/xi;->getVisibilityTrackingMinPercentage()I

    move-result v6

    iget-object v7, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    invoke-direct/range {v1 .. v7}, Lcom/inmobi/media/y7;-><init>(BLjava/lang/String;IIILcom/inmobi/media/x9;)V

    new-instance v0, Lcom/inmobi/media/N9;

    new-instance v2, Lcom/inmobi/media/go;

    invoke-direct {v2, p0}, Lcom/inmobi/media/go;-><init>(Lcom/inmobi/media/xi;)V

    iget-object v3, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    invoke-direct {v0, p0, v2, v1, v3}, Lcom/inmobi/media/N9;-><init>(Lcom/inmobi/media/xi;Lcom/inmobi/media/go;Lcom/inmobi/media/y7;Lcom/inmobi/media/x9;)V

    iput-object v0, p0, Lcom/inmobi/media/xi;->o0:Lcom/inmobi/media/fo;

    iget-object v0, p0, Lcom/inmobi/media/xi;->c:Ljava/util/Set;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/Vk;

    :try_start_0
    iget-byte v2, v0, Lcom/inmobi/media/Vk;->a:B

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    invoke-direct {p0, v0}, Lcom/inmobi/media/xi;->setOmidViewableAd(Lcom/inmobi/media/Vk;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v2, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz v2, :cond_1

    sget-object v3, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v4, "Exception occurred while creating the HTML viewable ad : "

    invoke-static {v4, v0}, Ljh0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v2, Lcom/inmobi/media/y9;

    invoke-virtual {v2, v3, v0}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/inmobi/media/xi;->o0:Lcom/inmobi/media/fo;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final getViewableFrameArray()[I
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/inmobi/media/xi;->s0:[I

    return-object p0
.end method

.method public final getVisibilityTrackingMinPercentage()I
    .locals 2

    invoke-virtual {p0}, Lcom/inmobi/media/xi;->getAdType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/media/xi;->getAdConfig()Lcom/inmobi/media/core/config/models/AdConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig;->getViewability()Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->getAudioImpressionMinPercentageViewed()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/xi;->getAdConfig()Lcom/inmobi/media/core/config/models/AdConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig;->getViewability()Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->getWebImpressionMinPercentageViewed()I

    move-result p0

    return p0
.end method

.method public final getWebViewFactory()Lcom/inmobi/media/Jo;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/inmobi/media/xi;->k:Lcom/inmobi/media/Jo;

    return-object p0
.end method

.method public final getWindowInsetListener()Lcom/inmobi/media/To;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/inmobi/media/xi;->S0:Lcom/inmobi/media/wi;

    return-object p0
.end method

.method public final getWvStateMachine()Lcom/inmobi/media/Fj;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/inmobi/media/xi;->s:Lcom/inmobi/media/Fj;

    return-object p0
.end method

.method public final h()V
    .locals 3

    .line 63
    iget-object v0, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    const-string v2, "closeAll "

    .line 64
    invoke-static {p0, v1, v2}, Lze5;->h(Lcom/inmobi/media/xi;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 65
    check-cast v0, Lcom/inmobi/media/y9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/xi;->n0:Lcom/inmobi/media/x0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/inmobi/media/x0;->b()V

    .line 67
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/xi;->x()V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "injectJavaScript "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/y9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/inmobi/media/w6;->e:Lvy1;

    invoke-interface {v0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/jc;

    new-instance v1, Ld85;

    const/16 v2, 0x16

    invoke-direct {v1, v2, p0, p1}, Ld85;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, Lcom/inmobi/media/jc;->a:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final i()V
    .locals 3

    .line 51
    iget-object v0, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    const-string v2, "completeFromInterActive "

    .line 52
    invoke-static {p0, v1, v2}, Lze5;->h(Lcom/inmobi/media/xi;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 53
    check-cast v0, Lcom/inmobi/media/y9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/xi;->Y0:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/L4;->g()V

    .line 55
    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz p0, :cond_2

    sget-object v0, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/inmobi/media/y9;

    const-string v1, "completeFromInterActive"

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/inmobi/media/xi;->e0:Lcom/inmobi/media/Hi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/media/Hi;->b()V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    const-string v2, "loadDataInWebView "

    invoke-static {p0, v1, v2}, Lze5;->h(Lcom/inmobi/media/xi;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/y9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inmobi/media/xi;->Q:Z

    iget-object v0, p0, Lcom/inmobi/media/xi;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v5, "UTF-8"

    const/4 v6, 0x0

    const-string v2, ""

    const-string v4, "text/html"

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/safedk/android/internal/partials/InMobiNetworkBridge;->webviewLoadDataWithBaseURL(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    const-string v2, "deferredDestroy "

    invoke-static {p0, v1, v2}, Lze5;->h(Lcom/inmobi/media/xi;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/y9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 3

    .line 21
    iget-object v0, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    const-string v2, "loadScript "

    .line 22
    invoke-static {p0, v1, v2}, Lze5;->h(Lcom/inmobi/media/xi;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    check-cast v0, Lcom/inmobi/media/y9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_0
    invoke-static {p0, p1}, Lcom/safedk/android/internal/partials/InMobiNetworkBridge;->webviewLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public final k()V
    .locals 9

    iget-object v0, p0, Lcom/inmobi/media/xi;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/xi;->I:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lcom/inmobi/media/xi;->I:Z

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/xi;->g()V

    iget-object v0, p0, Lcom/inmobi/media/xi;->d0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iput-object v2, p0, Lcom/inmobi/media/xi;->d0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/xi;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/inmobi/media/xi;->k:Lcom/inmobi/media/Jo;

    iget-object v3, p0, Lcom/inmobi/media/xi;->j:Lcom/inmobi/media/Yi;

    iget-object v3, v3, Lcom/inmobi/media/Yi;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/inmobi/media/Jo;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/xi;->O0:Lcom/inmobi/media/Wo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/inmobi/media/Wo;->a()V

    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/xi;->Y0:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/inmobi/media/L4;->b()V

    :cond_4
    iput-boolean v1, p0, Lcom/inmobi/media/xi;->Q:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/inmobi/media/xi;->U:I

    iget-object v0, p0, Lcom/inmobi/media/xi;->Z0:Lcom/inmobi/media/D8;

    if-eqz v0, :cond_b

    iget-object v3, v0, Lcom/inmobi/media/D8;->c:Lcom/inmobi/media/x9;

    if-eqz v3, :cond_5

    check-cast v3, Lcom/inmobi/media/y9;

    const-string v4, "HybridVideoPlayerHandler"

    const-string v5, "destroy"

    invoke-virtual {v3, v4, v5}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, Lcom/inmobi/media/D8;->a()V

    iget-object v3, v0, Lcom/inmobi/media/D8;->p:Lcom/inmobi/media/Mf;

    if-eqz v3, :cond_a

    iget-object v4, v3, Lcom/inmobi/media/Mf;->g:Lcom/inmobi/media/x9;

    if-eqz v4, :cond_6

    check-cast v4, Lcom/inmobi/media/y9;

    const-string v5, "Mf"

    const-string v6, "stopOmidSession"

    invoke-virtual {v4, v5, v6}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v3, v3, Lcom/inmobi/media/Mf;->e:Lcom/inmobi/media/Oe;

    if-eqz v3, :cond_a

    iget-object v4, v3, Lcom/inmobi/media/f1;->c:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    iget-object v5, v3, Lcom/inmobi/media/f1;->b:Lcom/inmobi/media/x9;

    if-nez v4, :cond_7

    if-eqz v5, :cond_a

    sget-object v3, Lcom/inmobi/media/f1;->f:Ljava/lang/String;

    check-cast v5, Lcom/inmobi/media/y9;

    const-string v4, "Failed to stopAdSession. adSession is null"

    invoke-virtual {v5, v3, v4}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    if-eqz v5, :cond_8

    sget-object v4, Lcom/inmobi/media/f1;->f:Ljava/lang/String;

    check-cast v5, Lcom/inmobi/media/y9;

    const-string v6, "stopAdSession"

    invoke-virtual {v5, v4, v6}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v4, v3, Lcom/inmobi/media/f1;->c:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/iab/omid/library/inmobi/adsession/AdSession;->finish()V

    :cond_9
    iput-object v2, v3, Lcom/inmobi/media/f1;->c:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    :cond_a
    :goto_0
    iput-object v2, v0, Lcom/inmobi/media/D8;->p:Lcom/inmobi/media/Mf;

    iget-object v0, v0, Lcom/inmobi/media/D8;->d:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0}, Lcom/inmobi/media/N3;->a(Lkotlinx/coroutines/CoroutineScope;)V

    :cond_b
    iput-object v2, p0, Lcom/inmobi/media/xi;->Z0:Lcom/inmobi/media/D8;

    const-string v0, "sdkController"

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/xi;->B:Lcom/inmobi/media/Jc;

    if-eqz v0, :cond_f

    iget-object v3, v0, Lcom/inmobi/media/Jc;->d:Lcom/inmobi/media/nc;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/inmobi/media/nc;->a()V

    :cond_c
    iput-object v2, v0, Lcom/inmobi/media/Jc;->d:Lcom/inmobi/media/nc;

    iget-object v3, v0, Lcom/inmobi/media/Jc;->e:Lcom/inmobi/media/nc;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/inmobi/media/nc;->a()V

    :cond_d
    iput-object v2, v0, Lcom/inmobi/media/Jc;->e:Lcom/inmobi/media/nc;

    iget-object v3, v0, Lcom/inmobi/media/Jc;->f:Lcom/inmobi/media/nc;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/inmobi/media/nc;->a()V

    :cond_e
    iput-object v2, v0, Lcom/inmobi/media/Jc;->f:Lcom/inmobi/media/nc;

    :cond_f
    iget-object v0, p0, Lcom/inmobi/media/xi;->u:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    iget-object v0, p0, Lcom/inmobi/media/xi;->v:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    iget-object v0, p0, Lcom/inmobi/media/xi;->w:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_10
    iget-object v0, p0, Lcom/inmobi/media/xi;->o0:Lcom/inmobi/media/fo;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/inmobi/media/fo;->d()V

    :cond_11
    iget-object v0, p0, Lcom/inmobi/media/xi;->o0:Lcom/inmobi/media/fo;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/inmobi/media/fo;->a()V

    :cond_12
    iget-object v0, p0, Lcom/inmobi/media/xi;->g0:Lcom/inmobi/media/ug;

    if-eqz v0, :cond_17

    sget-object v3, Lcom/inmobi/media/kg;->b:Lcom/inmobi/media/N8;

    if-eqz v3, :cond_14

    iget-object v4, v0, Lcom/inmobi/media/ug;->c:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, Lcom/inmobi/media/yg;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v3, Lcom/inmobi/media/yg;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_13
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_14
    sget-object v3, Lcom/inmobi/media/kg;->c:Lcom/inmobi/media/x5;

    if-eqz v3, :cond_16

    iget-object v4, v0, Lcom/inmobi/media/ug;->c:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, Lcom/inmobi/media/yg;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v3, Lcom/inmobi/media/yg;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_15
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_16
    iget-object v0, v0, Lcom/inmobi/media/ug;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_17
    iput-object v2, p0, Lcom/inmobi/media/xi;->g0:Lcom/inmobi/media/ug;

    invoke-virtual {p0}, Lcom/inmobi/media/xi;->T()V

    invoke-virtual {p0}, Lcom/inmobi/media/xi;->S()V

    invoke-virtual {p0}, Lcom/inmobi/media/xi;->getFriendlyViews()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_18
    invoke-virtual {p0, v2}, Lcom/inmobi/media/xi;->setFriendlyViews(Ljava/util/Map;)V

    iput-object v2, p0, Lcom/inmobi/media/xi;->F0:Lcom/inmobi/media/a6;

    iput-object v2, p0, Lcom/inmobi/media/xi;->x:Lcom/inmobi/media/zi;

    iput-object v2, p0, Lcom/inmobi/media/xi;->l0:Lcom/inmobi/media/C;

    iput-object v2, p0, Lcom/inmobi/media/xi;->n0:Lcom/inmobi/media/x0;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inmobi/media/xi;->C0:Z

    iput-object v2, p0, Lcom/inmobi/media/xi;->c1:Lcom/inmobi/media/S8;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_19

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_3

    :cond_19
    move-object v0, v2

    :goto_3
    if-eqz v0, :cond_1a

    sget-object v3, Lcom/inmobi/media/L9;->f:Lkotlinx/coroutines/CoroutineScope;

    new-instance v6, Lcom/inmobi/media/ji;

    invoke-direct {v6, v0, p0, v2}, Lcom/inmobi/media/ji;-><init>(Landroid/view/ViewGroup;Lcom/inmobi/media/xi;Lqb0;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1a
    :goto_4
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    iget-object v0, p0, Lcom/inmobi/media/xi;->e0:Lcom/inmobi/media/Hi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/media/Hi;->b()V

    .line 405
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    const-string v2, "loadUrlInWebView "

    .line 406
    invoke-static {p0, v1, v2}, Lze5;->h(Lcom/inmobi/media/xi;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 407
    check-cast v0, Lcom/inmobi/media/y9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    .line 408
    iput-boolean v0, p0, Lcom/inmobi/media/xi;->Q:Z

    .line 409
    iget-object v0, p0, Lcom/inmobi/media/xi;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    .line 410
    invoke-static {p0, p1}, Lcom/safedk/android/internal/partials/InMobiNetworkBridge;->webviewLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    const-string v2, "disableHardwareAcceleration called. "

    invoke-static {p0, v1, v2}, Lze5;->h(Lcom/inmobi/media/xi;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/y9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object v0, Lcom/inmobi/media/aa;->a:Lvy1;

    invoke-static {p0}, Lcom/inmobi/media/t9;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 3

    .line 30
    iget-object v0, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    const-string v2, "registerBackButtonPressedEventListener "

    .line 31
    invoke-static {p0, v1, v2}, Lze5;->h(Lcom/inmobi/media/xi;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    check-cast v0, Lcom/inmobi/media/y9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_0
    iput-object p1, p0, Lcom/inmobi/media/xi;->M:Ljava/lang/String;

    return-void
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    const-string v2, "dismissCurrentIntAdViewContainerInShowNextPodFlow "

    invoke-static {p0, v1, v2}, Lze5;->h(Lcom/inmobi/media/xi;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/y9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/xi;->B:Lcom/inmobi/media/Jc;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/inmobi/media/Jc;->c:Lcom/inmobi/media/uc;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/inmobi/media/uc;->b()V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/inmobi/media/Jc;->c:Lcom/inmobi/media/uc;

    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/xi;->A:Ljava/lang/String;

    const-string v1, "Default"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Hidden"

    invoke-virtual {p0, v0}, Lcom/inmobi/media/xi;->setAndUpdateViewState(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/inmobi/media/xi;->k:Lcom/inmobi/media/Jo;

    new-instance v1, Lm25;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lm25;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/Jo;->b(Lkotlin/jvm/functions/Function1;)V

    :cond_3
    sget-object v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->t:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->remove(I)V

    :cond_4
    return-void
.end method

.method public n()V
    .locals 5

    .line 328
    iget-object v0, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    const-string v2, "dismissCurrentViewContainer "

    .line 329
    invoke-static {p0, v1, v2}, Lze5;->h(Lcom/inmobi/media/xi;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 330
    check-cast v0, Lcom/inmobi/media/y9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/xi;->B:Lcom/inmobi/media/Jc;

    if-eqz v0, :cond_2

    .line 332
    iget-object v1, v0, Lcom/inmobi/media/Jc;->c:Lcom/inmobi/media/uc;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/inmobi/media/uc;->b()V

    :cond_1
    const/4 v1, 0x0

    .line 333
    iput-object v1, v0, Lcom/inmobi/media/Jc;->c:Lcom/inmobi/media/uc;

    .line 334
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/xi;->A:Ljava/lang/String;

    const-string v1, "Default"

    .line 335
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 336
    const-string v0, "Hidden"

    invoke-virtual {p0, v0}, Lcom/inmobi/media/xi;->setAndUpdateViewState(Ljava/lang/String;)V

    .line 337
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 338
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    .line 339
    iget-object v2, p0, Lcom/inmobi/media/xi;->k:Lcom/inmobi/media/Jo;

    new-instance v3, Lm25;

    const/16 v4, 0x1c

    invoke-direct {v3, v4}, Lm25;-><init>(I)V

    invoke-virtual {v2, v3}, Lcom/inmobi/media/Jo;->b(Lkotlin/jvm/functions/Function1;)V

    .line 340
    :cond_3
    iget-byte v2, p0, Lcom/inmobi/media/xi;->b:B

    const/4 v3, 0x1

    if-ne v3, v2, :cond_4

    .line 341
    invoke-virtual {p0}, Lcom/inmobi/media/xi;->o()V

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_5

    .line 342
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 343
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/xi;->J:Lcom/inmobi/media/ho;

    sget-object v1, Lcom/inmobi/media/ho;->c:Lcom/inmobi/media/ho;

    if-ne v0, v1, :cond_6

    .line 344
    iget-object v0, p0, Lcom/inmobi/media/xi;->n0:Lcom/inmobi/media/x0;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/inmobi/media/xi;->getFullScreenActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/inmobi/media/x0;->a(Lcom/inmobi/media/xi;Landroid/app/Activity;)V

    :cond_6
    return-void
.end method

.method public final n(Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "supports "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/y9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p0, "redirectFraudDetection"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_1
    const-string p0, "saveContent"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "hybridVideo"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/xi;->getAdConfig()Lcom/inmobi/media/core/config/models/AdConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig;->getHybridNative()Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/inmobi/media/xi;->getAdConfig()Lcom/inmobi/media/core/config/models/AdConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig;->getHybridNative()Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;->getMaxSupportedPlayerVersion()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/inmobi/media/xi;->e0:Lcom/inmobi/media/Hi;

    :try_start_0
    invoke-static {p1}, Lcom/inmobi/media/rn;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/inmobi/media/Ig; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception p1

    if-eqz p0, :cond_2

    iget p1, p1, Lcom/inmobi/media/Ig;->a:I

    invoke-virtual {p0, p1}, Lcom/inmobi/media/Hi;->a(I)V

    :cond_2
    return v0

    :sswitch_3
    const-string v1, "html5video"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "immersive"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-boolean p0, p0, Lcom/inmobi/media/xi;->X0:Z

    return p0

    :sswitch_5
    const-string p0, "openInlineInstaller"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    return v2

    :sswitch_6
    const-string v1, "edge-to-edge"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/inmobi/media/xi;->getPlacementType()B

    move-result p1

    if-eq p1, v2, :cond_7

    iget-object p0, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz p0, :cond_6

    sget-object p1, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/inmobi/media/y9;

    const-string v1, "EDGE_TO_EDGE is only supported for fullscreen ads. supports(edge-to-edge) = false"

    invoke-virtual {p0, p1, v1}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return v0

    :cond_7
    iget-boolean p1, p0, Lcom/inmobi/media/xi;->X0:Z

    if-eqz p1, :cond_9

    iget-object p0, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz p0, :cond_8

    sget-object p1, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/inmobi/media/y9;

    const-string v1, "Ad is in Immersive mode. supports(edge-to-edge) = false"

    invoke-virtual {p0, p1, v1}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return v0

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/inmobi/media/N3;->a(Landroid/content/Context;)Z

    move-result p0

    return p0

    :sswitch_7
    const-string p0, "streaming"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_8
    const-string v1, "pingV2"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    invoke-virtual {p0}, Lcom/inmobi/media/xi;->getAdConfig()Lcom/inmobi/media/core/config/models/AdConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig;->getPingsV2Config()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    move-result-object p1

    iget-object p0, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz p0, :cond_b

    sget-object v0, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getEnabled()Z

    move-result v1

    const-string v2, "supports(pingV2) "

    invoke-static {v2, v1}, Ljk4;->j(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    check-cast p0, Lcom/inmobi/media/y9;

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getEnabled()Z

    move-result p0

    return p0

    :sswitch_9
    const-string v1, "inlineVideo"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_0

    :cond_c
    iget-boolean p1, p0, Lcom/inmobi/media/xi;->C:Z

    if-eqz p1, :cond_d

    iget-boolean p1, p0, Lcom/inmobi/media/xi;->R:Z

    if-eqz p1, :cond_d

    move v0, v2

    :cond_d
    iget-object p0, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz p0, :cond_e

    sget-object p1, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "HTML5 video supported:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast p0, Lcom/inmobi/media/y9;

    invoke-virtual {p0, p1, v1}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    return v0

    :sswitch_a
    const-string p0, "playVideo"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto :goto_0

    :cond_f
    return v2

    :cond_10
    :goto_0
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x706c8659 -> :sswitch_a
        -0x6235c69e -> :sswitch_9
        -0x3ae60872 -> :sswitch_8
        -0x12cfe79e -> :sswitch_7
        -0xa0c6641 -> :sswitch_6
        0x34d28545 -> :sswitch_5
        0x43ceaabb -> :sswitch_4
        0x59fa48d1 -> :sswitch_3
        0x5a179fdf -> :sswitch_2
        0x61e1d43c -> :sswitch_1
        0x69ad837d -> :sswitch_0
    .end sparse-switch
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    const-string v2, "finishFullScreenActivity "

    invoke-static {p0, v1, v2}, Lze5;->h(Lcom/inmobi/media/xi;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/y9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->t:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {p0}, Lcom/inmobi/media/xi;->getFullScreenActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/inmobi/media/xi;->n0:Lcom/inmobi/media/x0;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/inmobi/media/x0;->a(Lcom/inmobi/media/xi;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/xi;->getFullScreenActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    iput-boolean v1, v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    invoke-virtual {p0}, Lcom/inmobi/media/xi;->getFullScreenActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_2
    iget v0, p0, Lcom/inmobi/media/xi;->U:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/inmobi/media/xi;->getFullScreenActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    iget p0, p0, Lcom/inmobi/media/xi;->U:I

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/xi;->A:Ljava/lang/String;

    const-string v1, "Default"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "Hidden"

    invoke-virtual {p0, v0}, Lcom/inmobi/media/xi;->setAndUpdateViewState(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, Lcom/inmobi/media/xi;->W()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    const-string v2, "onAttachedToWindow "

    invoke-static {p0, v1, v2}, Lze5;->h(Lcom/inmobi/media/xi;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/y9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    iget-boolean v0, p0, Lcom/inmobi/media/xi;->e:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/inmobi/media/xi;->j:Lcom/inmobi/media/Yi;

    iget-object v0, v0, Lcom/inmobi/media/Yi;->b:Ljava/lang/String;

    const-string v1, "default"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/inmobi/media/xi;->getListener()Lcom/inmobi/media/zi;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/inmobi/media/zi;->d(Lcom/inmobi/media/xi;)V

    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/xi;->getAdConfig()Lcom/inmobi/media/core/config/models/AdConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getRendering()Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->getEnableActivityContextOnBannerAttach()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/inmobi/media/xi;->B()V

    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/xi;->B:Lcom/inmobi/media/Jc;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/inmobi/media/Jc;->d:Lcom/inmobi/media/nc;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/inmobi/media/nc;->b()V

    :cond_3
    iget-object v1, v0, Lcom/inmobi/media/Jc;->e:Lcom/inmobi/media/nc;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/inmobi/media/nc;->b()V

    :cond_4
    iget-object v0, v0, Lcom/inmobi/media/Jc;->f:Lcom/inmobi/media/nc;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/inmobi/media/nc;->b()V

    :cond_5
    invoke-virtual {p0}, Lcom/inmobi/media/xi;->O()V

    iget-object v0, p0, Lcom/inmobi/media/xi;->w:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_6

    check-cast v1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/media/xi;->w:Ljava/lang/ref/WeakReference;

    :cond_7
    invoke-virtual {p0}, Lcom/inmobi/media/xi;->U()V

    invoke-virtual {p0}, Lcom/inmobi/media/xi;->R()V

    invoke-virtual {p0}, Lcom/inmobi/media/xi;->Q()V

    iget-object v0, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_8

    sget-object v1, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/inmobi/media/y9;

    const-string v2, "==== CHECKPOINT REACHED - VISIBLE ===="

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object p0, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz p0, :cond_9

    check-cast p0, Lcom/inmobi/media/y9;

    iget-object p0, p0, Lcom/inmobi/media/y9;->a:Lcom/inmobi/media/Xh;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lcom/inmobi/media/Xh;->a()V

    :cond_9
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 9

    iget-object v0, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    const-string v2, "onDetachedFromWindow "

    invoke-static {p0, v1, v2}, Lze5;->h(Lcom/inmobi/media/xi;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/y9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/xi;->E0:Lcom/inmobi/media/c6;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/16 v3, 0x8

    const/16 v4, 0xc

    invoke-static {v0, v3, v1, v2, v4}, Lcom/inmobi/media/c6;->a(Lcom/inmobi/media/c6;IZLjava/lang/String;I)V

    iget-object v0, v0, Lcom/inmobi/media/c6;->m:Lcom/inmobi/media/pj;

    iget-boolean v3, v0, Lcom/inmobi/media/pj;->f:Z

    if-nez v3, :cond_2

    iget-wide v3, v0, Lcom/inmobi/media/pj;->a:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-gtz v3, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v1, v0, Lcom/inmobi/media/pj;->f:Z

    sget-object v3, Lcom/inmobi/media/nj;->f:Lcom/inmobi/media/nj;

    iput-object v3, v0, Lcom/inmobi/media/pj;->g:Lcom/inmobi/media/nj;

    invoke-virtual {v0}, Lcom/inmobi/media/pj;->a()V

    :cond_2
    :goto_0
    iget-object v0, v0, Lcom/inmobi/media/pj;->d:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/xi;->B:Lcom/inmobi/media/Jc;

    if-eqz v0, :cond_6

    iget-object v3, v0, Lcom/inmobi/media/Jc;->d:Lcom/inmobi/media/nc;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/inmobi/media/nc;->a()V

    :cond_4
    iget-object v3, v0, Lcom/inmobi/media/Jc;->e:Lcom/inmobi/media/nc;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/inmobi/media/nc;->a()V

    :cond_5
    iget-object v0, v0, Lcom/inmobi/media/Jc;->f:Lcom/inmobi/media/nc;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/inmobi/media/nc;->a()V

    :cond_6
    iget-object v0, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_7

    sget-object v3, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/inmobi/media/y9;

    const-string v4, "Detached from window"

    invoke-virtual {v0, v3, v4}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lcom/inmobi/media/xi;->I0:Lcom/inmobi/media/M0;

    if-eqz v0, :cond_d

    iget-object v3, v0, Lcom/inmobi/media/M0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v1, "session end is already triggered"

    invoke-virtual {v0, v1}, Lcom/inmobi/media/M0;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    iget-object v3, v0, Lcom/inmobi/media/M0;->a:Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;

    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;->getEnabled()Z

    move-result v3

    if-nez v3, :cond_9

    const-string v1, "config kill switch - false. ad quality will skip"

    invoke-virtual {v0, v1}, Lcom/inmobi/media/M0;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    iget-object v3, v0, Lcom/inmobi/media/M0;->g:Lcom/inmobi/media/ads/network/common/model/AdQualityControl;

    if-nez v3, :cond_a

    const-string v1, "setup not done. ignore trigger"

    invoke-virtual {v0, v1}, Lcom/inmobi/media/M0;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    iget-object v3, v0, Lcom/inmobi/media/M0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/inmobi/media/M0;->a(Z)V

    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/xi;->J0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v3, Lcom/inmobi/media/L9;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v6, Lcom/inmobi/media/ri;

    invoke-direct {v6, p0, v2}, Lcom/inmobi/media/ri;-><init>(Lcom/inmobi/media/xi;Lqb0;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_b
    invoke-virtual {p0}, Lcom/inmobi/media/xi;->U()V

    invoke-virtual {p0}, Lcom/inmobi/media/xi;->T()V

    invoke-virtual {p0}, Lcom/inmobi/media/xi;->S()V

    :try_start_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object p0, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz p0, :cond_c

    sget-object v1, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Detaching WebView from window encountered an error ( "

    const-string v3, " )"

    invoke-static {v2, v0, v3}, Lh92;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast p0, Lcom/inmobi/media/y9;

    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    return-void

    :cond_d
    const-string p0, "adQualityManager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    throw v2
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lcom/inmobi/media/xi;->n:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz p0, :cond_0

    sget-object p1, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/inmobi/media/y9;

    const-string v0, "DoubleTap gesture is disabled via enableNativeGestures API"

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v1

    :cond_1
    iget-boolean v0, p0, Lcom/inmobi/media/xi;->e:Z

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/inmobi/media/xi;->getRenderingConfig()Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->getSupportedGestures()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_3

    sget-object v2, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onDoubleTapEvent detected \n "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/y9;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/inmobi/media/xi;->setViewTouchTimestamp(J)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-static {v2}, Lcom/inmobi/media/N3;->c(F)I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {p1}, Lcom/inmobi/media/N3;->c(F)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v2, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz v2, :cond_4

    sget-object v3, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lcom/inmobi/media/y9;

    const-string v4, "Exception in onDoubleTap"

    invoke-virtual {v2, v3, v4, p1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_4
    :goto_0
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "window.imraidview.onGestureDetected(\'1\', \'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\');"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/xi;->h(Ljava/lang/String;)V

    :cond_5
    return v1

    :cond_6
    :goto_1
    iget-object p0, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz p0, :cond_7

    sget-object p1, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/inmobi/media/y9;

    const-string v0, "Double tap gesture is disabled from config"

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return v1
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lcom/inmobi/media/xi;->n:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz p0, :cond_0

    sget-object p1, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/inmobi/media/y9;

    const-string p2, "Fling gesture is disabled via enableNativeGestures API"

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v1

    :cond_1
    iget-boolean v0, p0, Lcom/inmobi/media/xi;->e:Z

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/inmobi/media/xi;->getRenderingConfig()Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->getSupportedGestures()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_3

    :cond_2
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    if-nez p1, :cond_3

    :try_start_0
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_3
    new-instance v2, Lorg/json/JSONArray;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-static {v3}, Lcom/inmobi/media/N3;->c(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {p1}, Lcom/inmobi/media/N3;->c(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v3, p1}, [Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lw50;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    move-object p1, v2

    :goto_0
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance p1, Lorg/json/JSONArray;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-static {v2}, Lcom/inmobi/media/N3;->c(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-static {p2}, Lcom/inmobi/media/N3;->c(F)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {v2, p2}, [Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lw50;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance p1, Lorg/json/JSONArray;

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Float;

    move-result-object p2

    invoke-static {p2}, Lw50;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    iget-object p2, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz p2, :cond_4

    sget-object p3, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lcom/inmobi/media/y9;

    const-string p4, "Exception in onFling"

    invoke-virtual {p2, p3, p4, p1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_4
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "window.imraidview.onGestureDetected(\'6\', \'"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\');"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/xi;->h(Ljava/lang/String;)V

    return v1

    :cond_5
    :goto_3
    iget-object p0, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz p0, :cond_6

    sget-object p1, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/inmobi/media/y9;

    const-string p2, "fling gesture is disabled from config"

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return v1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lcom/inmobi/media/xi;->n:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz p0, :cond_5

    sget-object p1, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/inmobi/media/y9;

    const-string v0, "Long Press gesture is disabled via enableNativeGestures API"

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/xi;->e:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/inmobi/media/xi;->getRenderingConfig()Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->getSupportedGestures()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onLongPress detected \n "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/y9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-static {v1}, Lcom/inmobi/media/N3;->c(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {p1}, Lcom/inmobi/media/N3;->c(F)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v1, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz v1, :cond_3

    sget-object v2, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcom/inmobi/media/y9;

    const-string v3, "Exception in onLongPress"

    invoke-virtual {v1, v2, v3, p1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_3
    :goto_0
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "window.imraidview.onGestureDetected(\'5\', \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\');"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/xi;->h(Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz p0, :cond_5

    sget-object p1, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/inmobi/media/y9;

    const-string v0, "LongPress gesture is disabled from config"

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.inmobi"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/inmobi/media/xi;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/inmobi/media/D2;->onMeasure(II)V

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p3, p0, Lcom/inmobi/media/xi;->e:Z

    const/4 p4, 0x0

    if-eqz p3, :cond_1

    iget-boolean p3, p0, Lcom/inmobi/media/xi;->W:Z

    if-nez p3, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/inmobi/media/xi;->W:Z

    sget-object p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->t:Landroid/util/SparseArray;

    sget-object p0, Lcom/inmobi/media/xi;->g1:Lcom/inmobi/media/di;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "IN_CUSTOM_BROWSER"

    const-string p1, "onScroll"

    invoke-static {p0, p1}, Lcom/inmobi/media/di;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->u:Lcom/inmobi/media/xi;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/inmobi/media/xi;->c(Lorg/json/JSONObject;)V

    :cond_0
    return p4

    :cond_1
    iget-boolean p3, p0, Lcom/inmobi/media/xi;->n:Z

    iget-object v0, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-nez p3, :cond_3

    if-eqz v0, :cond_2

    sget-object p0, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/inmobi/media/y9;

    const-string p1, "Scroll gesture is disabled via enableNativeGestures API"

    invoke-virtual {v0, p0, p1}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return p4

    :cond_3
    if-eqz v0, :cond_4

    sget-object p3, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onScroll detected \n "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " \n "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/y9;

    invoke-virtual {v0, p3, v1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-boolean p3, p0, Lcom/inmobi/media/xi;->e:Z

    if-nez p3, :cond_8

    invoke-direct {p0}, Lcom/inmobi/media/xi;->getScrollThrottler()Lcom/inmobi/media/Kk;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p3, Lcom/inmobi/media/Kk;->b:J

    sub-long v2, v0, v2

    iget-wide v4, p3, Lcom/inmobi/media/Kk;->a:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_5

    iput-wide v0, p3, Lcom/inmobi/media/Kk;->b:J

    goto/16 :goto_3

    :cond_5
    iput-wide v0, p3, Lcom/inmobi/media/Kk;->b:J

    invoke-virtual {p0}, Lcom/inmobi/media/xi;->getRenderingConfig()Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;

    move-result-object p3

    invoke-virtual {p3}, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->getSupportedGestures()Ljava/util/List;

    move-result-object p3

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    new-instance p3, Lorg/json/JSONArray;

    invoke-direct {p3}, Lorg/json/JSONArray;-><init>()V

    if-nez p1, :cond_6

    :try_start_0
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_6
    new-instance v0, Lorg/json/JSONArray;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-static {v1}, Lcom/inmobi/media/N3;->c(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {p1}, Lcom/inmobi/media/N3;->c(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lw50;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p3, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance p1, Lorg/json/JSONArray;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, Lcom/inmobi/media/N3;->c(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-static {p2}, Lcom/inmobi/media/N3;->c(F)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {v0, p2}, [Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lw50;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p3, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    iget-object p2, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz p2, :cond_7

    sget-object v0, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lcom/inmobi/media/y9;

    const-string v1, "Exception in onScroll"

    invoke-virtual {p2, v0, v1, p1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_7
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "window.imraidview.onGestureDetected(\'8\', \'"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\');"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/xi;->h(Ljava/lang/String;)V

    :cond_8
    :goto_3
    return p4
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lcom/inmobi/media/xi;->n:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz p0, :cond_0

    sget-object p1, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/inmobi/media/y9;

    const-string v0, "SingleTapConfirmed gesture is disabled via enableNativeGestures API"

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v1

    :cond_1
    iget-boolean v0, p0, Lcom/inmobi/media/xi;->e:Z

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/inmobi/media/xi;->getRenderingConfig()Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->getSupportedGestures()Ljava/util/List;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_3

    sget-object v2, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onSingleTapConfirmed detected \n "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/y9;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-static {v2}, Lcom/inmobi/media/N3;->c(F)I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {p1}, Lcom/inmobi/media/N3;->c(F)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v2, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz v2, :cond_4

    sget-object v3, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lcom/inmobi/media/y9;

    const-string v4, "Exception in onSingleTapConfirmed"

    invoke-virtual {v2, v3, v4, p1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_4
    :goto_0
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "window.imraidview.onGestureDetected(\'0\', \'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\');"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/xi;->h(Ljava/lang/String;)V

    return v1

    :cond_5
    :goto_1
    iget-object p0, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz p0, :cond_6

    sget-object p1, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/inmobi/media/y9;

    const-string v0, "Click gesture is disabled from config"

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return v1
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onSingleTapUp detected \n "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/inmobi/media/y9;

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/xi;->setViewTouchTimestamp(J)V

    const/4 p0, 0x0

    return p0
.end method

.method public final onSizeChanged(IIII)V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    const-string v2, "onSizeChanged "

    invoke-static {p0, v1, v2}, Lze5;->h(Lcom/inmobi/media/xi;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/y9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onSizeChanged(IIII)V

    iget-object p3, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz p3, :cond_1

    sget-object p4, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSizeChanged ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p3, Lcom/inmobi/media/y9;

    invoke-virtual {p3, p4, v0}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    int-to-float p1, p1

    invoke-static {}, Lcom/inmobi/media/R5;->b()F

    move-result p3

    div-float/2addr p1, p3

    invoke-static {p1}, Lcom/inmobi/media/N3;->b(F)I

    move-result p1

    int-to-float p2, p2

    invoke-static {}, Lcom/inmobi/media/R5;->b()F

    move-result p3

    div-float/2addr p2, p3

    invoke-static {p2}, Lcom/inmobi/media/N3;->b(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/xi;->a(II)V

    :cond_2
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    const-string v2, "onTouchEvent "

    invoke-static {p0, v1, v2}, Lze5;->h(Lcom/inmobi/media/xi;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/y9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/xi;->getAdConfig()Lcom/inmobi/media/core/config/models/AdConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getRendering()Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->getUseDispatchTouchEvent()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/inmobi/media/xi;->a(Landroid/view/MotionEvent;)V

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/xi;->setViewTouchTimestamp(J)V

    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/inmobi/media/xi;->K0:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_4

    sget-object v1, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onTouchEvent Invalid Coordinates "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/y9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/media/xi;->K0:Z

    :cond_5
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onWindowFocusChanged "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/y9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onWindowFocusChanged(Z)V

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/inmobi/media/y7;->k:Lcom/inmobi/media/v7;

    iget v1, p0, Lcom/inmobi/media/xi;->y0:I

    invoke-virtual {p1, p0, p0, v1}, Lcom/inmobi/media/v7;->b(Landroid/view/View;Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/inmobi/media/xi;->y0:I

    invoke-virtual {p1, p0, p0, v1}, Lcom/inmobi/media/v7;->a(Landroid/view/View;Landroid/view/View;I)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/media/xi;->getFullScreenActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    if-ne v1, v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0, p1}, Lcom/inmobi/media/xi;->d(Z)V

    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onWindowVisibilityChanged "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/y9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onWindowVisibilityChanged(I)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/inmobi/media/xi;->getVisibilityTrackingMinPercentage()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/inmobi/media/y7;->k:Lcom/inmobi/media/v7;

    invoke-virtual {v2, p0, p0, p1}, Lcom/inmobi/media/v7;->b(Landroid/view/View;Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, p0, p0, p1}, Lcom/inmobi/media/v7;->a(Landroid/view/View;Landroid/view/View;I)Z

    move-result p1

    if-eqz p1, :cond_3

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, p1

    :cond_3
    :goto_1
    invoke-virtual {p0, v0}, Lcom/inmobi/media/xi;->d(Z)V

    return-void
.end method

.method public final p()V
    .locals 13

    iget-object v0, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/inmobi/media/xi;->getAdType()Ljava/lang/String;

    move-result-object v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "fireAQSession - "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " type - sdk - "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/y9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/xi;->getAdType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "int"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/high16 v1, 0x447a0000    # 1000.0f

    const-string v2, "session start trigger..."

    const-string v3, "session state invalid"

    const/4 v4, 0x0

    const-string v5, "adQualityManager"

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1d

    if-lt v0, v7, :cond_3

    iget-object v0, p0, Lcom/inmobi/media/xi;->u:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/app/Activity;

    if-eqz v8, :cond_3

    iget-object v7, p0, Lcom/inmobi/media/xi;->I0:Lcom/inmobi/media/M0;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/inmobi/media/M0;->a()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v7, v3}, Lcom/inmobi/media/M0;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v7, v2}, Lcom/inmobi/media/M0;->a(Ljava/lang/String;)V

    iget-object p0, v7, Lcom/inmobi/media/M0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, v7, Lcom/inmobi/media/M0;->g:Lcom/inmobi/media/ads/network/common/model/AdQualityControl;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/inmobi/media/ads/network/common/model/AdQualityControl;->getTakeScreenshot()Z

    move-result p0

    if-ne p0, v6, :cond_5

    iget-object p0, v7, Lcom/inmobi/media/M0;->g:Lcom/inmobi/media/ads/network/common/model/AdQualityControl;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/inmobi/media/ads/network/common/model/AdQualityControl;->getScreenshotDelayInSeconds()F

    move-result p0

    mul-float/2addr p0, v1

    float-to-long v9, p0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, Lcom/inmobi/media/M0;->a(Landroid/app/Activity;JZLcom/inmobi/media/hi;)V

    return-void

    :cond_2
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    throw v4

    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/xi;->I0:Lcom/inmobi/media/M0;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/inmobi/media/M0;->a()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v0, v3}, Lcom/inmobi/media/M0;->a(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {v0, v2}, Lcom/inmobi/media/M0;->a(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/inmobi/media/M0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, v0, Lcom/inmobi/media/M0;->g:Lcom/inmobi/media/ads/network/common/model/AdQualityControl;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/inmobi/media/ads/network/common/model/AdQualityControl;->getTakeScreenshot()Z

    move-result v2

    if-ne v2, v6, :cond_5

    iget-object v2, v0, Lcom/inmobi/media/M0;->g:Lcom/inmobi/media/ads/network/common/model/AdQualityControl;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/inmobi/media/ads/network/common/model/AdQualityControl;->getScreenshotDelayInSeconds()F

    move-result v2

    mul-float/2addr v2, v1

    float-to-long v2, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/inmobi/media/M0;->a(Lcom/inmobi/media/xi;JZLcom/inmobi/media/hi;)V

    :cond_5
    return-void

    :cond_6
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    throw v4
.end method

.method public final q()V
    .locals 7

    iget-object v0, p0, Lcom/inmobi/media/xi;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz p0, :cond_1

    sget-object v0, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/inmobi/media/y9;

    const-string v1, "fireAdReady called on destroyed view"

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/xi;->P0:Z

    const-string v1, "fireAdReady "

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_1

    sget-object v2, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " - Ad is already unloaded"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast v0, Lcom/inmobi/media/y9;

    invoke-virtual {v0, v2, p0}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/xi;->e0:Lcom/inmobi/media/Hi;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/inmobi/media/Hi;->a()Ljava/util/Map;

    move-result-object v2

    iget-wide v3, v0, Lcom/inmobi/media/Hi;->c:J

    sget-object v5, Lcom/inmobi/media/Hl;->a:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "latency"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-wide v5, v0, Lcom/inmobi/media/Hi;->h:J

    const-string v3, "FireAdReady"

    invoke-virtual {v0, v3}, Lcom/inmobi/media/Hi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/inmobi/media/vk;->a:Lcom/inmobi/media/vk;

    sget-object v3, Lcom/inmobi/media/zk;->a:Lcom/inmobi/media/zk;

    invoke-static {v0, v2, v3}, Lcom/inmobi/media/vk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/zk;)V

    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_4

    sget-object v2, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    invoke-static {p0, v2, v1}, Lze5;->h(Lcom/inmobi/media/xi;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/y9;

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/media/xi;->C0:Z

    iget-byte v0, p0, Lcom/inmobi/media/xi;->r:B

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/inmobi/media/xi;->u()V

    :cond_5
    sget-object v1, Lcom/inmobi/media/L9;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/inmobi/media/ui;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/inmobi/media/ui;-><init>(Lcom/inmobi/media/xi;Lqb0;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, Lcom/inmobi/media/xi;->getListener()Lcom/inmobi/media/zi;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/inmobi/media/zi;->h(Lcom/inmobi/media/xi;)V

    return-void
.end method

.method public final r()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    const-string v2, "fireBackButtonPressedEvent "

    invoke-static {p0, v1, v2}, Lze5;->h(Lcom/inmobi/media/xi;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/y9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/xi;->M:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "broadcastEvent(\'backButtonPressed\')"

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/xi;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final s()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    const-string v2, "fireClickTrackers "

    invoke-static {p0, v1, v2}, Lze5;->h(Lcom/inmobi/media/xi;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/y9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/xi;->Y0:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/L4;->f()V

    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/xi;->v()V

    invoke-virtual {p0}, Lcom/inmobi/media/xi;->getListener()Lcom/inmobi/media/zi;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/inmobi/media/zi;->b(Lcom/inmobi/media/xi;)V

    return-void
.end method

.method public safedk_xi_dispatchTouchEvent_b3b2cfe26c6e9f1be3c98ee225afc147(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "p0"    # Landroid/view/MotionEvent;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    const-string v2, "dispatchTouchEvent "

    invoke-static {p0, v1, v2}, Lze5;->h(Lcom/inmobi/media/xi;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/y9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/xi;->B0:Lcom/inmobi/media/Uk;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/Uk;->a(Landroid/view/MotionEvent;)V

    invoke-virtual {p0}, Lcom/inmobi/media/xi;->getAdConfig()Lcom/inmobi/media/core/config/models/AdConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getRendering()Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->getUseDispatchTouchEvent()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/inmobi/media/xi;->a(Landroid/view/MotionEvent;)V

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/xi;->setViewTouchTimestamp(J)V

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/inmobi/media/xi;->K0:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_4

    sget-object v1, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dispatchTouchEvent Invalid Coordinates "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/y9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/media/xi;->K0:Z

    :cond_5
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final setAdPodHandler(Lcom/inmobi/media/x0;)V
    .locals 0
    .param p1    # Lcom/inmobi/media/x0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/inmobi/media/xi;->n0:Lcom/inmobi/media/x0;

    return-void
.end method

.method public setAdType(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/inmobi/media/xi;->i0:Ljava/lang/String;

    return-void
.end method

.method public final setAllowAutoRedirection(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/inmobi/media/xi;->m0:Z

    return-void
.end method

.method public final setAndUpdateViewState(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    const-string v2, "setAndUpdateViewState "

    invoke-static {p0, v1, v2}, Lze5;->h(Lcom/inmobi/media/xi;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/y9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Lcom/inmobi/media/xi;->A:Ljava/lang/String;

    iget-object v0, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/inmobi/media/xi;->A:Ljava/lang/String;

    const-string v3, "set state:"

    invoke-static {v3, v2}, Ljh0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/y9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/xi;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final setBackButtonDisabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/inmobi/media/xi;->L:Z

    return-void
.end method

.method public final setBannerHolderActivity(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/inmobi/media/xi;->v:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final setBeaconUrl(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/inmobi/media/xi;->M0:Ljava/lang/String;

    return-void
.end method

.method public final setBlobProvider(Lcom/inmobi/media/J2;)V
    .locals 3
    .param p1    # Lcom/inmobi/media/J2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    const-string v2, "setBlobProvider "

    invoke-static {p0, v1, v2}, Lze5;->h(Lcom/inmobi/media/xi;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/y9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Lcom/inmobi/media/xi;->k0:Lcom/inmobi/media/J2;

    return-void
.end method

.method public final setCloseAssetArea(Lcom/inmobi/media/Uo;)V
    .locals 3
    .param p1    # Lcom/inmobi/media/Uo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lcom/inmobi/media/xi;->X0:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/inmobi/media/N3;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Lcom/inmobi/media/Uo;

    iget v1, p1, Lcom/inmobi/media/Uo;->b:I

    iget p1, p1, Lcom/inmobi/media/Uo;->c:I

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p1, v2}, Lcom/inmobi/media/Uo;-><init>(IIII)V

    iput-object v0, p0, Lcom/inmobi/media/xi;->f1:Lcom/inmobi/media/Uo;

    return-void
.end method

.method public final setConfiguredArea(J)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-long p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr p1, v0

    iput-wide p1, p0, Lcom/inmobi/media/xi;->t0:J

    return-void
.end method

.method public final setContentURL(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/inmobi/media/xi;->r0:Ljava/lang/String;

    return-void
.end method

.method public final setContextualDataHandler(Lcom/inmobi/media/L4;)V
    .locals 0
    .param p1    # Lcom/inmobi/media/L4;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/inmobi/media/xi;->Y0:Lcom/inmobi/media/L4;

    return-void
.end method

.method public setCreativeId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/inmobi/media/xi;->b0:Ljava/lang/String;

    return-void
.end method

.method public final setDisableBackButton(Z)V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    const-string v2, "setDisableBackButton "

    invoke-static {p0, v1, v2}, Lze5;->h(Lcom/inmobi/media/xi;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/y9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-boolean p1, p0, Lcom/inmobi/media/xi;->L:Z

    return-void
.end method

.method public final setEmbeddedBrowserJsCallbacks(Lcom/inmobi/media/a6;)V
    .locals 0
    .param p1    # Lcom/inmobi/media/a6;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/inmobi/media/xi;->F0:Lcom/inmobi/media/a6;

    return-void
.end method

.method public final setEnableNativeGestures(Z)V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "enableNativeGestures "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/y9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/xi;->n:Z

    iput-boolean p1, p0, Lcom/inmobi/media/xi;->n:Z

    if-eqz p1, :cond_1

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/inmobi/media/xi;->z0:Lcom/inmobi/media/Bc;

    if-nez p1, :cond_2

    new-instance p1, Lcom/inmobi/media/Bc;

    invoke-direct {p1, p0}, Lcom/inmobi/media/Bc;-><init>(Lcom/inmobi/media/xi;)V

    iput-object p1, p0, Lcom/inmobi/media/xi;->z0:Lcom/inmobi/media/Bc;

    return-void

    :cond_1
    if-nez p1, :cond_2

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/inmobi/media/xi;->z0:Lcom/inmobi/media/Bc;

    :cond_2
    return-void
.end method

.method public final setEnableTouchBeginCallback(Z)V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setEnableTouchBeginCallback "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/y9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-boolean p1, p0, Lcom/inmobi/media/xi;->p:Z

    return-void
.end method

.method public final setEnableTouchEndCallback(Z)V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setEnableTouchEndCallback "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/y9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-boolean p1, p0, Lcom/inmobi/media/xi;->o:Z

    return-void
.end method

.method public setExitAnimation(I)V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    const-string v2, "setExitAnimation "

    invoke-static {p0, v1, v2}, Lze5;->h(Lcom/inmobi/media/xi;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/y9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput p1, p0, Lcom/inmobi/media/xi;->U:I

    return-void
.end method

.method public final setExposureTracker(Lcom/inmobi/media/U;)V
    .locals 0
    .param p1    # Lcom/inmobi/media/U;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/inmobi/media/xi;->L0:Lcom/inmobi/media/U;

    return-void
.end method

.method public setFriendlyViews(Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/inmobi/media/xi;->j0:Ljava/util/Map;

    return-void
.end method

.method public setFullScreenActivityContext(Landroid/app/Activity;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    const-string v2, "setFullScreenActivityContext "

    invoke-static {p0, v1, v2}, Lze5;->h(Lcom/inmobi/media/xi;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/y9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/media/xi;->u:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lcom/inmobi/media/xi;->Y()V

    iget-boolean v0, p0, Lcom/inmobi/media/xi;->e:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/inmobi/media/xi;->O0:Lcom/inmobi/media/Wo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/Wo;->a()V

    :cond_1
    new-instance v0, Lcom/inmobi/media/Wo;

    iget-object v1, p0, Lcom/inmobi/media/xi;->S0:Lcom/inmobi/media/wi;

    iget-object v2, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    invoke-direct {v0, p1, v1, v2}, Lcom/inmobi/media/Wo;-><init>(Landroid/app/Activity;Lcom/inmobi/media/To;Lcom/inmobi/media/x9;)V

    iput-object v0, p0, Lcom/inmobi/media/xi;->O0:Lcom/inmobi/media/Wo;

    :cond_2
    return-void
.end method

.method public final setImmersiveMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/inmobi/media/xi;->X0:Z

    return-void
.end method

.method public setImpressionId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/inmobi/media/xi;->d:Ljava/lang/String;

    return-void
.end method

.method public final setInAppActivityBrowserClientListener(Lcom/inmobi/media/S8;)V
    .locals 0
    .param p1    # Lcom/inmobi/media/S8;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/inmobi/media/xi;->c1:Lcom/inmobi/media/S8;

    return-void
.end method

.method public final setLandingPageTelemetryControlInfoOnWebViewClient(Lcom/inmobi/media/lb;)V
    .locals 1
    .param p1    # Lcom/inmobi/media/lb;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/inmobi/media/xi;->E0:Lcom/inmobi/media/c6;

    if-eqz p0, :cond_0

    iput-object p1, p0, Lcom/inmobi/media/c6;->k:Lcom/inmobi/media/lb;

    new-instance v0, Lcom/inmobi/media/jb;

    invoke-direct {v0, p1, p0}, Lcom/inmobi/media/jb;-><init>(Lcom/inmobi/media/lb;Lcom/inmobi/media/c6;)V

    iput-object v0, p0, Lcom/inmobi/media/c6;->l:Lcom/inmobi/media/jb;

    :cond_0
    return-void
.end method

.method public final setLandingScheme(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/inmobi/media/xi;->f:Ljava/lang/String;

    return-void
.end method

.method public final setMCreativeType(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/inmobi/media/xi;->G0:Ljava/lang/String;

    return-void
.end method

.method public final setMImpressionMinPercentageViewed(I)V
    .locals 0

    iput p1, p0, Lcom/inmobi/media/xi;->y0:I

    return-void
.end method

.method public final setMImpressionMinTimeViewed(I)V
    .locals 0

    iput p1, p0, Lcom/inmobi/media/xi;->x0:I

    return-void
.end method

.method public final setMViewableAd(Lcom/inmobi/media/fo;)V
    .locals 0
    .param p1    # Lcom/inmobi/media/fo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/inmobi/media/xi;->o0:Lcom/inmobi/media/fo;

    return-void
.end method

.method public final setMarkupTypeAdUnit(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/inmobi/media/xi;->T0:Ljava/lang/String;

    return-void
.end method

.method public final setOrientationProperties(Lcom/inmobi/media/Vf;)V
    .locals 0
    .param p1    # Lcom/inmobi/media/Vf;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/inmobi/media/xi;->H0:Lcom/inmobi/media/Vf;

    return-void
.end method

.method public final setPingAckListener(Lcom/inmobi/media/rg;)V
    .locals 0
    .param p1    # Lcom/inmobi/media/rg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/inmobi/media/xi;->q:Lcom/inmobi/media/rg;

    return-void
.end method

.method public final setPingManager(Lcom/inmobi/media/ug;)V
    .locals 0
    .param p1    # Lcom/inmobi/media/ug;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/inmobi/media/xi;->g0:Lcom/inmobi/media/ug;

    return-void
.end method

.method public final setPlacementId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/inmobi/media/xi;->a0:J

    return-void
.end method

.method public final setPreloadView(Z)V
    .locals 0

    return-void
.end method

.method public setReferenceContainer(Lcom/inmobi/media/C;)V
    .locals 0
    .param p1    # Lcom/inmobi/media/C;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/inmobi/media/xi;->l0:Lcom/inmobi/media/C;

    return-void
.end method

.method public final setRenderViewEventListener(Lcom/inmobi/media/zi;)V
    .locals 3
    .param p1    # Lcom/inmobi/media/zi;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    const-string v2, "setRenderViewEventListener "

    invoke-static {p0, v1, v2}, Lze5;->h(Lcom/inmobi/media/xi;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/y9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Lcom/inmobi/media/xi;->x:Lcom/inmobi/media/zi;

    return-void
.end method

.method public final setRenderViewTelemetry(Lcom/inmobi/media/Hi;)V
    .locals 0
    .param p1    # Lcom/inmobi/media/Hi;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/inmobi/media/xi;->e0:Lcom/inmobi/media/Hi;

    return-void
.end method

.method public final setScrollable(Z)V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    const-string v2, "setScrollable "

    invoke-static {p0, v1, v2}, Lze5;->h(Lcom/inmobi/media/xi;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/y9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setScrollContainer(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    return-void
.end method

.method public final setShouldFireLandingPageBeacons(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/inmobi/media/xi;->N0:Z

    return-void
.end method

.method public setTelemetryManagerMap(Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/inmobi/media/s1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/inmobi/media/xi;->Q0:Ljava/util/Map;

    return-void
.end method

.method public final setUnloaded(Z)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iput-boolean p1, p0, Lcom/inmobi/media/xi;->P0:Z

    return-void
.end method

.method public final setUseCustomClose(Z)V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setUseCustomClose "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/y9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-boolean p1, p0, Lcom/inmobi/media/xi;->H:Z

    return-void
.end method

.method public setViewTouchTimestamp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/inmobi/media/xi;->g:J

    return-void
.end method

.method public final setWatermark(Lcom/inmobi/ads/WatermarkData;)V
    .locals 3
    .param p1    # Lcom/inmobi/ads/WatermarkData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/inmobi/media/xi;->getAdConfig()Lcom/inmobi/media/core/config/models/AdConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getWatermarkEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/inmobi/ads/WatermarkData;->getWatermarkBase64EncodedString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/inmobi/media/xi;->c0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/xi;->c0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v1, Lxy4;

    invoke-direct {v1, p0, v0, p1, v2}, Lxy4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/inmobi/media/xi;->d0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p0, p0, Lcom/inmobi/media/xi;->d0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz p0, :cond_2

    sget-object p1, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/inmobi/media/y9;

    const-string v0, "Watermark layout listener already set; ignoring duplicate setWatermark call"

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz p0, :cond_2

    sget-object p1, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/inmobi/media/y9;

    const-string v0, "Watermark disabled from config. ignoring..."

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final stopLoading()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    const-string v2, "stopLoading "

    invoke-static {p0, v1, v2}, Lze5;->h(Lcom/inmobi/media/xi;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/y9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/xi;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/webkit/WebView;->stopLoading()V

    :cond_1
    return-void
.end method

.method public final t()V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fireEvent "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " 2"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast v0, Lcom/inmobi/media/y9;

    invoke-virtual {v0, v1, p0}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public u()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    const-string v2, "fireImpression "

    invoke-static {p0, v1, v2}, Lze5;->h(Lcom/inmobi/media/xi;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/y9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/xi;->G0:Ljava/lang/String;

    const-string v1, "video"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/inmobi/media/xi;->G0:Ljava/lang/String;

    const-string v1, "audio"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/xi;->F()V

    const-string v0, "window.imraidview.impressionRendered();"

    invoke-virtual {p0, v0}, Lcom/inmobi/media/xi;->h(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/xi;->getListener()Lcom/inmobi/media/zi;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/inmobi/media/zi;->c(Lcom/inmobi/media/xi;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final v()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    const-string v2, "fireOnUserInteraction "

    invoke-static {p0, v1, v2}, Lze5;->h(Lcom/inmobi/media/xi;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/y9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "window.imraidview.onUserInteraction();"

    invoke-virtual {p0, v0}, Lcom/inmobi/media/xi;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final w()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    const-string v2, "firePopupBlockedEvent "

    invoke-static {p0, v1, v2}, Lze5;->h(Lcom/inmobi/media/xi;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/y9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "window.mraidview.popupBlocked(\'popupBlocked\')"

    invoke-virtual {p0, v0}, Lcom/inmobi/media/xi;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final x()V
    .locals 3

    invoke-virtual {p0}, Lcom/inmobi/media/xi;->getFullScreenActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz p0, :cond_0

    sget-object v1, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/inmobi/media/y9;

    const-string v2, "fullScreenActivity is not null and finishing"

    invoke-virtual {p0, v1, v2}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    instance-of p0, v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    if-eqz p0, :cond_1

    move-object p0, v0

    check-cast p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b()V

    return-void

    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_3
    return-void
.end method

.method public final z()Z
    .locals 2

    invoke-virtual {p0}, Lcom/inmobi/media/xi;->getAdType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "banner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/media/xi;->getAdConfig()Lcom/inmobi/media/core/config/models/AdConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getMraid3Config()Lcom/inmobi/media/core/config/models/AdConfig$Mraid3Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$Mraid3Config;->getBannerEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/xi;->getAdType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "int"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/inmobi/media/xi;->getAdConfig()Lcom/inmobi/media/core/config/models/AdConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig;->getMraid3Config()Lcom/inmobi/media/core/config/models/AdConfig$Mraid3Config;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig$Mraid3Config;->getInterstitialEnabled()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
