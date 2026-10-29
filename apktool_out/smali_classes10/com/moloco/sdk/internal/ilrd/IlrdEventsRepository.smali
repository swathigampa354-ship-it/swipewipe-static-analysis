.class public final Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\u0006\u0008\u0001\u0018\u0000 W2\u00020\u0001:\u0001,B\u008d\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u0012\u0006\u0010\r\u001a\u00020\u0008\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0014\u001a\u00020\u0004\u0012\u0006\u0010\u0015\u001a\u00020\u0004\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0018\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0018\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001f\u001a\u00020\u001eH\u0082@\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u001eH\u0082@\u00a2\u0006\u0004\u0008!\u0010 J\u001f\u0010!\u001a\n %*\u0004\u0018\u00010$0$2\u0006\u0010#\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008!\u0010&J\u0017\u0010!\u001a\u00020\u001e2\u0006\u0010\'\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008!\u0010(J\u000f\u0010)\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010+\u001a\u00020\u001eH\u0082@\u00a2\u0006\u0004\u0008+\u0010 J\u0010\u0010,\u001a\u00020\u001eH\u0082@\u00a2\u0006\u0004\u0008,\u0010 J\r\u0010-\u001a\u00020\u001e\u00a2\u0006\u0004\u0008-\u0010*J\u0015\u0010+\u001a\u00020\u001e2\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008+\u0010.J\u0017\u00101\u001a\u00020\u001e2\u0006\u00100\u001a\u00020/H\u0016\u00a2\u0006\u0004\u00081\u00102J\u000f\u00103\u001a\u00020\u001eH\u0001\u00a2\u0006\u0004\u00083\u0010*J\u000f\u0010!\u001a\u00020\u001eH\u0001\u00a2\u0006\u0004\u0008!\u0010*J\u000f\u00104\u001a\u00020\u001eH\u0001\u00a2\u0006\u0004\u00084\u0010*J\u000f\u00105\u001a\u00020\u001eH\u0001\u00a2\u0006\u0004\u00085\u0010*J\u000f\u00107\u001a\u000206H\u0007\u00a2\u0006\u0004\u00087\u00108R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u00109R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010:R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010;R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010<R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0014\u0010\u000c\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010<R\u0014\u0010\r\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010<R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u0010AR\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010BR\u0014\u0010\u0014\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u0010:R\u0014\u0010\u0015\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010:R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u0010CR\u0017\u0010\u0019\u001a\u00020\u00188G\u00a2\u0006\u000c\n\u0004\u00083\u0010D\u001a\u0004\u0008?\u0010ER\u0017\u0010\u001a\u001a\u00020\u00188G\u00a2\u0006\u000c\n\u0004\u0008F\u0010D\u001a\u0004\u0008@\u0010ER\u0017\u0010\u001b\u001a\u00020\u00188G\u00a2\u0006\u000c\n\u0004\u0008G\u0010D\u001a\u0004\u0008\u001f\u0010ER\u0014\u0010K\u001a\u00020H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR(\u0010Q\u001a\u0004\u0018\u00010L2\u0008\u0010M\u001a\u0004\u0018\u00010L8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008N\u0010O\u001a\u0004\u0008=\u0010PR&\u0010V\u001a\u0008\u0012\u0004\u0012\u00020$0R8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008S\u0010T\u0012\u0004\u0008,\u0010*\u001a\u0004\u0008+\u0010U\u00a8\u0006X"
    }
    d2 = {
        "Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "",
        "url",
        "Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;",
        "persistentHttpRequest",
        "Lzv0;",
        "sessionExp",
        "",
        "maxBatchSize",
        "uploadInterval",
        "sessionMaxLength",
        "Lcom/moloco/sdk/internal/services/I;",
        "timeProvider",
        "Landroidx/lifecycle/Lifecycle;",
        "processLifeycle",
        "Lcom/moloco/sdk/internal/services/d;",
        "advertisingIdService",
        "pubId",
        "appId",
        "Lcom/moloco/sdk/internal/services/w;",
        "dataStoreService",
        "Lcom/moloco/sdk/internal/ilrd/d;",
        "sessionInactiveScheduler",
        "sessionMaxLengthScheduler",
        "scheduledUploadScheduler",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;JIJJLcom/moloco/sdk/internal/services/I;Landroidx/lifecycle/Lifecycle;Lcom/moloco/sdk/internal/services/d;Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/internal/services/w;Lcom/moloco/sdk/internal/ilrd/d;Lcom/moloco/sdk/internal/ilrd/d;Lcom/moloco/sdk/internal/ilrd/d;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "",
        "d",
        "(Lqb0;)Ljava/lang/Object;",
        "a",
        "Lcom/moloco/sdk/internal/ilrd/c$a;",
        "ilrdData",
        "Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;",
        "kotlin.jvm.PlatformType",
        "(Lcom/moloco/sdk/internal/ilrd/c$a;)Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;",
        "duration",
        "(J)V",
        "k",
        "()V",
        "b",
        "c",
        "i",
        "(Lcom/moloco/sdk/internal/ilrd/c$a;)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "owner",
        "onPause",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "m",
        "j",
        "l",
        "",
        "h",
        "()Z",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Ljava/lang/String;",
        "Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;",
        "J",
        "e",
        "I",
        "f",
        "g",
        "Lcom/moloco/sdk/internal/services/I;",
        "Lcom/moloco/sdk/internal/services/d;",
        "Lcom/moloco/sdk/internal/services/w;",
        "Lcom/moloco/sdk/internal/ilrd/d;",
        "()Lcom/moloco/sdk/internal/ilrd/d;",
        "n",
        "o",
        "Lkotlinx/coroutines/sync/Mutex;",
        "p",
        "Lkotlinx/coroutines/sync/Mutex;",
        "mutex",
        "Lcom/moloco/sdk/internal/ilrd/a;",
        "value",
        "q",
        "Lcom/moloco/sdk/internal/ilrd/a;",
        "()Lcom/moloco/sdk/internal/ilrd/a;",
        "session",
        "",
        "r",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "events",
        "s",
        "moloco-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final s:Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final t:I

.field public static final u:Ljava/lang/String; = "IlrdEventsRepository"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final v:Ljava/lang/String; = "ilrd_session_store"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final w:Ljava/lang/String; = "ilrd_events_store"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:J

.field public final e:I

.field public final f:J

.field public final g:J

.field public final h:Lcom/moloco/sdk/internal/services/I;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lcom/moloco/sdk/internal/services/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Lcom/moloco/sdk/internal/services/w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Lcom/moloco/sdk/internal/ilrd/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Lcom/moloco/sdk/internal/ilrd/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Lcom/moloco/sdk/internal/ilrd/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Lkotlinx/coroutines/sync/Mutex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public q:Lcom/moloco/sdk/internal/ilrd/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->s:Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$c;

    const/16 v0, 0x8

    sput v0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->t:I

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;JIJJLcom/moloco/sdk/internal/services/I;Landroidx/lifecycle/Lifecycle;Lcom/moloco/sdk/internal/services/d;Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/internal/services/w;Lcom/moloco/sdk/internal/ilrd/d;Lcom/moloco/sdk/internal/ilrd/d;Lcom/moloco/sdk/internal/ilrd/d;)V
    .locals 12

    move/from16 v1, p6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->a:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;

    move-wide/from16 v2, p4

    iput-wide v2, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->d:J

    iput v1, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->e:I

    move-wide/from16 v4, p7

    iput-wide v4, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->f:J

    move-wide/from16 v6, p9

    iput-wide v6, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->g:J

    move-object/from16 v8, p11

    iput-object v8, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->h:Lcom/moloco/sdk/internal/services/I;

    move-object/from16 v8, p13

    iput-object v8, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->i:Lcom/moloco/sdk/internal/services/d;

    move-object/from16 v8, p14

    iput-object v8, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->j:Ljava/lang/String;

    move-object/from16 v8, p15

    iput-object v8, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->k:Ljava/lang/String;

    move-object/from16 v8, p16

    iput-object v8, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->l:Lcom/moloco/sdk/internal/services/w;

    move-object/from16 v8, p17

    iput-object v8, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->m:Lcom/moloco/sdk/internal/ilrd/d;

    move-object/from16 v8, p18

    iput-object v8, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->n:Lcom/moloco/sdk/internal/ilrd/d;

    move-object/from16 v8, p19

    iput-object v8, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->o:Lcom/moloco/sdk/internal/ilrd/d;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static {v8, v9, v10}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v8

    iput-object v8, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->p:Lkotlinx/coroutines/sync/Mutex;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->r:Ljava/util/List;

    sget-object v8, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v9, "ILRD repository initialized - url="

    const-string v11, ", uploadInterval="

    invoke-static {v9, p2, v11}, Ljh0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v5}, Lzv0;->n(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", maxBatchSize="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sessionExpiry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Lzv0;->n(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxSessionLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v7}, Lzv0;->n(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    const/4 v2, 0x0

    const-string v3, "IlrdEventsRepository"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 p4, v0

    move/from16 p7, v1

    move-object/from16 p8, v2

    move-object p3, v3

    move-object/from16 p5, v4

    move/from16 p6, v5

    move-object p2, v8

    invoke-static/range {p2 .. p8}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    invoke-static {}, Lcom/moloco/sdk/internal/scheduling/b;->a()Lcom/moloco/sdk/internal/scheduling/DispatcherProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/moloco/sdk/internal/scheduling/DispatcherProvider;->getMainImmediate()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    new-instance v1, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$a;

    move-object/from16 v2, p12

    invoke-direct {v1, v2, p0, v10}, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$a;-><init>(Landroidx/lifecycle/Lifecycle;Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;Lqb0;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    move-object p2, p1

    move-object p3, v0

    move-object/from16 p5, v1

    move/from16 p6, v2

    move-object/from16 p7, v3

    move-object/from16 p4, v4

    invoke-static/range {p2 .. p7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$b;

    invoke-direct {v0, p0, v10}, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$b;-><init>(Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;Lqb0;)V

    const/4 p0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    move/from16 p6, p0

    move-object/from16 p5, v0

    move-object/from16 p7, v1

    move-object p3, v2

    move-object/from16 p4, v3

    invoke-static/range {p2 .. p7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;JIJJLcom/moloco/sdk/internal/services/I;Landroidx/lifecycle/Lifecycle;Lcom/moloco/sdk/internal/services/d;Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/internal/services/w;Lcom/moloco/sdk/internal/ilrd/d;Lcom/moloco/sdk/internal/ilrd/d;Lcom/moloco/sdk/internal/ilrd/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 21

    move-object/from16 v1, p1

    move-object/from16 v11, p11

    move/from16 v0, p20

    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_0

    .line 236
    new-instance v2, Lcom/moloco/sdk/internal/ilrd/d;

    const-string v3, "SessionInactiveScheduler"

    invoke-direct {v2, v1, v11, v3}, Lcom/moloco/sdk/internal/ilrd/d;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/moloco/sdk/internal/services/I;Ljava/lang/String;)V

    move-object/from16 v17, v2

    goto :goto_0

    :cond_0
    move-object/from16 v17, p17

    :goto_0
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_1

    .line 237
    new-instance v2, Lcom/moloco/sdk/internal/ilrd/d;

    const-string v3, "SessionMaxLengthScheduler"

    invoke-direct {v2, v1, v11, v3}, Lcom/moloco/sdk/internal/ilrd/d;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/moloco/sdk/internal/services/I;Ljava/lang/String;)V

    move-object/from16 v18, v2

    goto :goto_1

    :cond_1
    move-object/from16 v18, p18

    :goto_1
    const v2, 0x8000

    and-int/2addr v0, v2

    if-eqz v0, :cond_2

    .line 238
    new-instance v0, Lcom/moloco/sdk/internal/ilrd/d;

    const-string v2, "UploadIntervalScheduler"

    invoke-direct {v0, v1, v11, v2}, Lcom/moloco/sdk/internal/ilrd/d;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/moloco/sdk/internal/services/I;Ljava/lang/String;)V

    move-object/from16 v19, v0

    goto :goto_2

    :cond_2
    move-object/from16 v19, p19

    :goto_2
    const/16 v20, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move/from16 v6, p6

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    .line 239
    invoke-direct/range {v0 .. v20}, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;-><init>(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;JIJJLcom/moloco/sdk/internal/services/I;Landroidx/lifecycle/Lifecycle;Lcom/moloco/sdk/internal/services/d;Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/internal/services/w;Lcom/moloco/sdk/internal/ilrd/d;Lcom/moloco/sdk/internal/ilrd/d;Lcom/moloco/sdk/internal/ilrd/d;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;JIJJLcom/moloco/sdk/internal/services/I;Landroidx/lifecycle/Lifecycle;Lcom/moloco/sdk/internal/services/d;Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/internal/services/w;Lcom/moloco/sdk/internal/ilrd/d;Lcom/moloco/sdk/internal/ilrd/d;Lcom/moloco/sdk/internal/ilrd/d;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 235
    invoke-direct/range {p0 .. p19}, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;-><init>(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;JIJJLcom/moloco/sdk/internal/services/I;Landroidx/lifecycle/Lifecycle;Lcom/moloco/sdk/internal/services/d;Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/internal/services/w;Lcom/moloco/sdk/internal/ilrd/d;Lcom/moloco/sdk/internal/ilrd/d;Lcom/moloco/sdk/internal/ilrd/d;)V

    return-void
.end method

.method public static final synthetic a(Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;Lcom/moloco/sdk/internal/ilrd/c$a;)Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;
    .locals 0

    .line 646
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->a(Lcom/moloco/sdk/internal/ilrd/c$a;)Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;)Lcom/moloco/sdk/internal/services/w;
    .locals 0

    .line 644
    iget-object p0, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->l:Lcom/moloco/sdk/internal/services/w;

    return-object p0
.end method

.method public static final synthetic a(Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;Lqb0;)Ljava/lang/Object;
    .locals 0

    .line 645
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->a(Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;Lqb0;)Ljava/lang/Object;
    .locals 0

    .line 295
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->b(Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;)Lkotlinx/coroutines/sync/Mutex;
    .locals 0

    .line 301
    iget-object p0, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->p:Lkotlinx/coroutines/sync/Mutex;

    return-object p0
.end method

.method public static final synthetic c(Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;)Lcom/moloco/sdk/internal/services/I;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->h:Lcom/moloco/sdk/internal/services/I;

    return-object p0
.end method

.method public static final synthetic c(Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;Lqb0;)Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->c(Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 28
    return-void
.end method

.method public static final synthetic d(Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;Lqb0;)Ljava/lang/Object;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->d(Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/moloco/sdk/internal/ilrd/c$a;)Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;
    .locals 11

    .line 647
    invoke-static {}, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->newBuilder()Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue$Builder;

    move-result-object v0

    .line 648
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue$Builder;->setEventId(Ljava/lang/String;)Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue$Builder;

    move-result-object v0

    .line 649
    iget-object v1, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->q:Lcom/moloco/sdk/internal/ilrd/a;

    if-eqz v1, :cond_0

    .line 650
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ilrd/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue$Builder;->setSessionId(Ljava/lang/String;)Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue$Builder;

    .line 651
    sget-object v2, Lzv0;->b:Lyv0;

    iget-object p0, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->h:Lcom/moloco/sdk/internal/services/I;

    invoke-interface {p0}, Lcom/moloco/sdk/internal/services/I;->a()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ilrd/a;->d()J

    move-result-wide v4

    sub-long/2addr v2, v4

    sget-object p0, Lbw0;->b:Lbw0;

    invoke-static {v2, v3, p0}, Llp4;->M(JLbw0;)J

    move-result-wide v2

    .line 652
    sget-object v4, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v5, "Event created: sessionId="

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ilrd/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionAge="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Lzv0;->n(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0xc

    const/4 v10, 0x0

    const-string v5, "IlrdEventsRepository"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 653
    :cond_0
    instance-of p0, p1, Lcom/moloco/sdk/internal/ilrd/c$a$b;

    if-eqz p0, :cond_1

    check-cast p1, Lcom/moloco/sdk/internal/ilrd/c$a$b;

    invoke-virtual {p1}, Lcom/moloco/sdk/internal/ilrd/c$a$b;->b()Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue$Builder;->setMax(Lcom/moloco/sdk/IlrdRequest$MaxImpression;)Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue$Builder;

    goto :goto_0

    .line 654
    :cond_1
    instance-of p0, p1, Lcom/moloco/sdk/internal/ilrd/c$a$a;

    if-eqz p0, :cond_2

    check-cast p1, Lcom/moloco/sdk/internal/ilrd/c$a$a;

    invoke-virtual {p1}, Lcom/moloco/sdk/internal/ilrd/c$a$a;->b()Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue$Builder;->setLevelplay(Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;)Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue$Builder;

    .line 655
    :goto_0
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;

    return-object p0

    .line 656
    :cond_2
    invoke-static {}, Lwj4;->b()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final a(Lqb0;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb0<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$e;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$e;

    iget v3, v2, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$e;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$e;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$e;

    invoke-direct {v2, v0, v1}, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$e;-><init>(Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;Lqb0;)V

    :goto_0
    iget-object v1, v2, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$e;->c:Ljava/lang/Object;

    sget-object v3, Ljc0;->a:Ljc0;

    iget v4, v2, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$e;->e:I

    const-string v5, "ilrd_session_store"

    const-string v6, "ilrd_events_store"

    const/4 v7, 0x0

    packed-switch v4, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lls4;->g(Ljava/lang/String;)V

    return-object v7

    :pswitch_0
    invoke-static {v1}, Lmh1;->y(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_1
    iget-object v0, v2, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$e;->a:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;

    :try_start_0
    invoke-static {v1}, Lmh1;->y(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_a

    :catch_0
    move-exception v0

    move-object v11, v0

    goto/16 :goto_8

    :pswitch_2
    iget-object v0, v2, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/internal/ilrd/a;

    iget-object v4, v2, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$e;->a:Ljava/lang/Object;

    check-cast v4, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;

    invoke-static {v1}, Lmh1;->y(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_3
    invoke-static {v1}, Lmh1;->y(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_4
    invoke-static {v1}, Lmh1;->y(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_5
    iget-object v0, v2, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$e;->a:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;

    invoke-static {v1}, Lmh1;->y(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_6
    iget-object v0, v2, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v4, v2, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$e;->a:Ljava/lang/Object;

    check-cast v4, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;

    invoke-static {v1}, Lmh1;->y(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v0, v4

    goto :goto_2

    :pswitch_7
    iget-object v0, v2, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$e;->a:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;

    invoke-static {v1}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_8
    invoke-static {v1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->l:Lcom/moloco/sdk/internal/services/w;

    iput-object v0, v2, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$e;->a:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v2, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$e;->e:I

    invoke-interface {v1, v5, v2}, Lcom/moloco/sdk/internal/services/w;->d(Ljava/lang/String;Lqb0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_1

    goto/16 :goto_9

    :cond_1
    :goto_1
    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_2
    sget-object v8, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v4, "Existing session found: "

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/16 v13, 0xc

    const/4 v14, 0x0

    const-string v9, "IlrdEventsRepository"

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    iget-object v4, v0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->l:Lcom/moloco/sdk/internal/services/w;

    iput-object v0, v2, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$e;->a:Ljava/lang/Object;

    iput-object v1, v2, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$e;->b:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, v2, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$e;->e:I

    invoke-interface {v4, v5, v2}, Lcom/moloco/sdk/internal/services/w;->a(Ljava/lang/String;Lqb0;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    goto/16 :goto_9

    :cond_3
    :goto_2
    invoke-static {}, Lcom/moloco/sdk/internal/scheduling/b;->a()Lcom/moloco/sdk/internal/scheduling/DispatcherProvider;

    move-result-object v4

    invoke-interface {v4}, Lcom/moloco/sdk/internal/scheduling/DispatcherProvider;->getDefault()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    new-instance v5, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$f;

    invoke-direct {v5, v0, v1, v7}, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$f;-><init>(Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;Ljava/lang/String;Lqb0;)V

    iput-object v0, v2, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$e;->a:Ljava/lang/Object;

    iput-object v7, v2, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$e;->b:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v2, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$e;->e:I

    invoke-static {v4, v5, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    goto/16 :goto_9

    :cond_4
    :goto_3
    check-cast v1, Lcom/moloco/sdk/internal/ilrd/a;

    iget-object v4, v0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->h:Lcom/moloco/sdk/internal/services/I;

    invoke-interface {v4}, Lcom/moloco/sdk/internal/services/I;->a()J

    move-result-wide v4

    sget-object v8, Lzv0;->b:Lyv0;

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ilrd/a;->d()J

    move-result-wide v8

    sub-long v8, v4, v8

    sget-object v10, Lbw0;->b:Lbw0;

    invoke-static {v8, v9, v10}, Llp4;->M(JLbw0;)J

    move-result-wide v8

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ilrd/a;->b()Lcom/moloco/sdk/internal/ilrd/a$b;

    move-result-object v11

    invoke-virtual {v11}, Lcom/moloco/sdk/internal/ilrd/a$b;->i()J

    move-result-wide v11

    iget-wide v13, v0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->g:J

    invoke-static {v8, v9, v13, v14}, Lzv0;->c(JJ)I

    move-result v13

    if-lez v13, :cond_6

    sget-object v14, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v19, 0xc

    const/16 v20, 0x0

    const-string v15, "IlrdEventsRepository"

    const-string v16, "Discarding restored session - exceeded maximum length."

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v14 .. v20}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    iget-object v0, v0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->l:Lcom/moloco/sdk/internal/services/w;

    iput-object v7, v2, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$e;->a:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, v2, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$e;->e:I

    invoke-interface {v0, v6, v2}, Lcom/moloco/sdk/internal/services/w;->a(Ljava/lang/String;Lqb0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    goto/16 :goto_9

    :cond_5
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_6
    const-wide/16 v13, 0x0

    cmp-long v13, v11, v13

    if-lez v13, :cond_8

    sub-long v11, v4, v11

    iget-wide v13, v0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->d:J

    invoke-static {v13, v14}, Lzv0;->f(J)J

    move-result-wide v13

    cmp-long v11, v11, v13

    if-lez v11, :cond_8

    sget-object v12, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v17, 0xc

    const/16 v18, 0x0

    const-string v13, "IlrdEventsRepository"

    const-string v14, "Discarding restored session - exceeded inactivity timeout"

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    iget-object v0, v0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->l:Lcom/moloco/sdk/internal/services/w;

    iput-object v7, v2, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$e;->a:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, v2, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$e;->e:I

    invoke-interface {v0, v6, v2}, Lcom/moloco/sdk/internal/services/w;->a(Ljava/lang/String;Lqb0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    goto/16 :goto_9

    :cond_7
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_8
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ilrd/a;->d()J

    move-result-wide v11

    sub-long/2addr v4, v11

    invoke-static {v4, v5, v10}, Llp4;->M(JLbw0;)J

    move-result-wide v4

    sget-object v10, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "ILRD session restored successfully - sessionId="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ilrd/a;->c()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ", age="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Lzv0;->n(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", impressions="

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ilrd/a;->b()Lcom/moloco/sdk/internal/ilrd/a$b;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v15, 0xc

    const/16 v16, 0x0

    const-string v11, "IlrdEventsRepository"

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    iput-object v1, v0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->q:Lcom/moloco/sdk/internal/ilrd/a;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->k()V

    iget-wide v4, v0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->g:J

    invoke-static {v8, v9}, Lzv0;->o(J)J

    move-result-wide v8

    invoke-static {v4, v5, v8, v9}, Lzv0;->k(JJ)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->a(J)V

    iget-object v4, v0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->l:Lcom/moloco/sdk/internal/services/w;

    iput-object v0, v2, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$e;->a:Ljava/lang/Object;

    iput-object v1, v2, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$e;->b:Ljava/lang/Object;

    const/4 v5, 0x6

    iput v5, v2, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$e;->e:I

    invoke-interface {v4, v6, v2}, Lcom/moloco/sdk/internal/services/w;->d(Ljava/lang/String;Lqb0;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_9

    goto/16 :goto_9

    :cond_9
    move-object/from16 v21, v4

    move-object v4, v0

    move-object v0, v1

    move-object/from16 v1, v21

    :goto_6
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_d

    const/4 v5, 0x0

    :try_start_1
    invoke-static {v1, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-static {v1}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->parseFrom([B)Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->getEventsList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;

    invoke-virtual {v9}, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->getSessionId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ilrd/a;->c()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, v4, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->r:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v8, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v9, "IlrdEventsRepository"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Restored "

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " pending ILRD events for sessionId="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ilrd/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v13, 0xc

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    goto :goto_a

    :cond_c
    sget-object v8, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v9, "IlrdEventsRepository"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "No pending ILRD events matched restored sessionId="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ilrd/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; clearing persisted events"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v13, 0xc

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    iget-object v0, v4, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->l:Lcom/moloco/sdk/internal/services/w;

    iput-object v4, v2, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$e;->a:Ljava/lang/Object;

    iput-object v7, v2, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$e;->b:Ljava/lang/Object;

    const/4 v1, 0x7

    iput v1, v2, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$e;->e:I

    invoke-interface {v0, v6, v2}, Lcom/moloco/sdk/internal/services/w;->a(Ljava/lang/String;Lqb0;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v0, v3, :cond_d

    goto :goto_9

    :goto_8
    sget-object v8, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v13, 0x8

    const/4 v14, 0x0

    const-string v9, "IlrdEventsRepository"

    const-string v10, "Failed to restore persisted ILRD events"

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    iget-object v0, v4, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->l:Lcom/moloco/sdk/internal/services/w;

    iput-object v7, v2, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$e;->a:Ljava/lang/Object;

    iput-object v7, v2, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$e;->b:Ljava/lang/Object;

    const/16 v1, 0x8

    iput v1, v2, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$e;->e:I

    invoke-interface {v0, v6, v2}, Lcom/moloco/sdk/internal/services/w;->a(Ljava/lang/String;Lqb0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_d

    :goto_9
    return-object v3

    :cond_d
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final a()V
    .locals 9
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 657
    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->q:Lcom/moloco/sdk/internal/ilrd/a;

    if-eqz v0, :cond_1

    .line 658
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ilrd/a;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 659
    :cond_0
    sget-object v1, Lzv0;->b:Lyv0;

    iget-object v1, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->h:Lcom/moloco/sdk/internal/services/I;

    invoke-interface {v1}, Lcom/moloco/sdk/internal/services/I;->a()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ilrd/a;->d()J

    move-result-wide v3

    sub-long/2addr v1, v3

    sget-object v0, Lbw0;->b:Lbw0;

    invoke-static {v1, v2, v0}, Llp4;->M(JLbw0;)J

    move-result-wide v0

    .line 660
    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Session validation - age: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lzv0;->n(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", limit: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->g:J

    invoke-static {v0, v1}, Lzv0;->n(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "IlrdEventsRepository"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    return-void

    .line 661
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->m()V

    return-void
.end method

.method public final a(J)V
    .locals 3

    .line 662
    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->n:Lcom/moloco/sdk/internal/ilrd/d;

    new-instance v1, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$h;-><init>(Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;Lqb0;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/moloco/sdk/internal/ilrd/d;->a(JLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final b(Lqb0;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb0<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "Ilrd request created now sending it with "

    instance-of v1, p1, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$k;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$k;

    iget v2, v1, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$k;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$k;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$k;

    invoke-direct {v1, p0, p1}, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$k;-><init>(Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;Lqb0;)V

    :goto_0
    iget-object p1, v1, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$k;->d:Ljava/lang/Object;

    sget-object v2, Ljc0;->a:Ljc0;

    iget v3, v1, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$k;->f:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$k;->c:Ljava/lang/Object;

    check-cast p0, [B

    iget-object v0, v1, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$k;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v1, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$k;->a:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;

    :try_start_0
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object p0, v1, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$k;->b:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    iget-object v3, v1, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$k;->a:Ljava/lang/Object;

    check-cast v3, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v3

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->k()V

    iget-object p1, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->p:Lkotlinx/coroutines/sync/Mutex;

    iput-object p0, v1, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$k;->a:Ljava/lang/Object;

    iput-object p1, v1, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$k;->b:Ljava/lang/Object;

    iput v5, v1, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$k;->f:I

    invoke-interface {p1, v6, v1}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lqb0;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4

    goto/16 :goto_3

    :cond_4
    :goto_1
    :try_start_1
    iget-object v3, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->r:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v7, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v8, "IlrdEventsRepository"

    const-string v9, "Request for sendEvent came, but event list is empty. Returning"

    const/16 v12, 0xc

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    move-object v0, p0

    move-object v2, p1

    move-object p0, v6

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    move-object p0, v0

    move-object v2, p1

    goto/16 :goto_5

    :cond_5
    invoke-static {}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->newBuilder()Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest$Builder;

    move-result-object v3

    const-string v5, "Android"

    invoke-virtual {v3, v5}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest$Builder;->setOs(Ljava/lang/String;)Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest$Builder;

    iget-object v5, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->j:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest$Builder;->setPublisherId(Ljava/lang/String;)Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest$Builder;

    iget-object v5, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->k:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest$Builder;->setPublisherAppId(Ljava/lang/String;)Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest$Builder;

    iget-object v5, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->i:Lcom/moloco/sdk/internal/services/d;

    invoke-interface {v5}, Lcom/moloco/sdk/internal/services/d;->a()Lcom/moloco/sdk/internal/services/c;

    move-result-object v5

    instance-of v7, v5, Lcom/moloco/sdk/internal/services/c$a;

    if-eqz v7, :cond_6

    check-cast v5, Lcom/moloco/sdk/internal/services/c$a;

    goto :goto_2

    :cond_6
    move-object v5, v6

    :goto_2
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/moloco/sdk/internal/services/c$a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest$Builder;->setDeviceId(Ljava/lang/String;)Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest$Builder;

    :cond_7
    iget-object v5, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->r:Ljava/util/List;

    invoke-virtual {v3, v5}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest$Builder;->addAllEvents(Ljava/lang/Iterable;)Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest$Builder;

    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v3

    check-cast v3, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;

    sget-object v7, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v8, "IlrdEventsRepository"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->getEventsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " events"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v12, 0xc

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    sget-object v0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->s:Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$c;

    invoke-virtual {v3}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$c;->a(Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$c;[B)[B

    move-result-object v0

    iget-object v3, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->r:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v3, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->l:Lcom/moloco/sdk/internal/services/w;

    const-string v5, "ilrd_events_store"

    iput-object p0, v1, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$k;->a:Ljava/lang/Object;

    iput-object p1, v1, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$k;->b:Ljava/lang/Object;

    iput-object v0, v1, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$k;->c:Ljava/lang/Object;

    iput v4, v1, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$k;->f:I

    invoke-interface {v3, v5, v1}, Lcom/moloco/sdk/internal/services/w;->a(Ljava/lang/String;Lqb0;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v2, :cond_8

    :goto_3
    return-object v2

    :cond_8
    move-object v2, v0

    move-object v0, p0

    move-object p0, v2

    move-object v2, p1

    :goto_4
    invoke-interface {v2, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    if-eqz p0, :cond_9

    iget-object p1, v0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;

    iget-object v0, v0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->b:Ljava/lang/String;

    sget-object v1, Lio/ktor/http/ContentType$Application;->INSTANCE:Lio/ktor/http/ContentType$Application;

    invoke-virtual {v1}, Lio/ktor/http/ContentType$Application;->getProtoBuf()Lio/ktor/http/ContentType;

    move-result-object v1

    const-string v2, "gzip"

    invoke-interface {p1, v0, p0, v1, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/d;->a(Ljava/lang/String;[BLio/ktor/http/ContentType;Ljava/lang/String;)V

    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :goto_5
    invoke-interface {v2, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method

.method public final b()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 296
    iget-object p0, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->r:Ljava/util/List;

    return-object p0
.end method

.method public final b(Lcom/moloco/sdk/internal/ilrd/c$a;)V
    .locals 3
    .param p1    # Lcom/moloco/sdk/internal/ilrd/c$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$d;-><init>(Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;Lcom/moloco/sdk/internal/ilrd/c$a;Lqb0;)V

    .line 298
    sget-object p0, Lkotlin/coroutines/h;->a:Lkotlin/coroutines/h;

    .line 299
    sget-object p1, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 300
    invoke-static {v0, p0, p1, v1}, Lkotlinx/coroutines/BuildersKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final c(Lqb0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb0<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lcom/moloco/sdk/internal/scheduling/b;->a()Lcom/moloco/sdk/internal/scheduling/DispatcherProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/moloco/sdk/internal/scheduling/DispatcherProvider;->getDefault()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    new-instance v1, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$l;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$l;-><init>(Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;Lqb0;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ljc0;->a:Ljc0;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final d()Lcom/moloco/sdk/internal/ilrd/d;
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 33
    iget-object p0, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->o:Lcom/moloco/sdk/internal/ilrd/d;

    return-object p0
.end method

.method public final d(Lqb0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb0<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->q:Lcom/moloco/sdk/internal/ilrd/a;

    if-nez v0, :cond_0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/moloco/sdk/internal/scheduling/b;->a()Lcom/moloco/sdk/internal/scheduling/DispatcherProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/moloco/sdk/internal/scheduling/DispatcherProvider;->getDefault()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    new-instance v2, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$m;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p0, v3}, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$m;-><init>(Lcom/moloco/sdk/internal/ilrd/a;Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;Lqb0;)V

    invoke-static {v1, v2, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ljc0;->a:Ljc0;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final e()Lcom/moloco/sdk/internal/ilrd/a;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->q:Lcom/moloco/sdk/internal/ilrd/a;

    return-object p0
.end method

.method public final f()Lcom/moloco/sdk/internal/ilrd/d;
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->m:Lcom/moloco/sdk/internal/ilrd/d;

    return-object p0
.end method

.method public final g()Lcom/moloco/sdk/internal/ilrd/d;
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->n:Lcom/moloco/sdk/internal/ilrd/d;

    return-object p0
.end method

.method public final h()Z
    .locals 7
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget p0, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->e:I

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "IlrdEventsRepository"

    const-string v2, "batch size reached"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    :cond_1
    return p0
.end method

.method public final declared-synchronized i()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->a()V

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final j()V
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->m:Lcom/moloco/sdk/internal/ilrd/d;

    iget-wide v1, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->d:J

    new-instance v3, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$g;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$g;-><init>(Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;Lqb0;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/moloco/sdk/internal/ilrd/d;->a(JLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final k()V
    .locals 5

    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->o:Lcom/moloco/sdk/internal/ilrd/d;

    iget-wide v1, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->f:J

    new-instance v3, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$i;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$i;-><init>(Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;Lqb0;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/moloco/sdk/internal/ilrd/d;->a(JLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final l()V
    .locals 6
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$j;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$j;-><init>(Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;Lqb0;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final m()V
    .locals 10
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    new-instance v0, Lcom/moloco/sdk/internal/ilrd/a;

    iget-object v1, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->h:Lcom/moloco/sdk/internal/services/I;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/moloco/sdk/internal/ilrd/a;-><init>(Lcom/moloco/sdk/internal/services/I;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->q:Lcom/moloco/sdk/internal/ilrd/a;

    iget-wide v1, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->g:J

    invoke-virtual {p0, v1, v2}, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->a(J)V

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->k()V

    sget-object v3, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "New session started: sessionId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ilrd/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", maxBatch="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->e:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", uploadInterval="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->f:J

    invoke-static {v4, v5}, Lzv0;->n(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sessionExp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->d:J

    invoke-static {v4, v5}, Lzv0;->n(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maxLength="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->g:J

    invoke-static {v4, v5}, Lzv0;->n(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v4, "IlrdEventsRepository"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    return-void
.end method

.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 7
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "IlrdEventsRepository"

    const-string v2, "onPause called, sending events"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->l()V

    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
