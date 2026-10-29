.class public final Ldd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llb;
.implements Lkb;
.implements Lpc3;
.implements Lwl1;
.implements Loo2;
.implements Lcom/mwm/sdk/abtestkit/AbTestResolver$Callback;
.implements Lcom/mwm/android/sdk/dynamic_screen/internal/distant_iap_performance_tracking/DistantIapPerformanceTrackingManager;


# static fields
.field public static final e:Lcd0;

.field public static final f:Lj;

.field public static final g:Lbf0;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcd0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcd0;-><init>(I)V

    sput-object v0, Ldd0;->e:Lcd0;

    new-instance v0, Lj;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lj;-><init>(I)V

    sput-object v0, Ldd0;->f:Lj;

    new-instance v0, Lbf0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldd0;->g:Lbf0;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Ldd0;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lvl1;

    invoke-direct {p1, v0, v1}, Lvl1;-><init>(ZZ)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Ldd0;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt;->emptyFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Ldd0;->c:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Ldd0;->d:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Leq1;

    invoke-direct {p1, v1}, Leq1;-><init>(I)V

    iput-object p1, p0, Ldd0;->b:Ljava/lang/Object;

    new-instance p1, Leq1;

    invoke-direct {p1, v0}, Leq1;-><init>(I)V

    iput-object p1, p0, Ldd0;->c:Ljava/lang/Object;

    new-instance p1, Lwg1;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lwg1;-><init>(I)V

    iput-object p1, p0, Ldd0;->d:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 153
    iput p1, p0, Ldd0;->a:I

    iput-object p3, p0, Ldd0;->b:Ljava/lang/Object;

    iput-object p4, p0, Ldd0;->d:Ljava/lang/Object;

    iput-object p2, p0, Ldd0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 68
    iput p1, p0, Ldd0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lx25;Lt15;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Ldd0;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p2, p0, Ldd0;->b:Ljava/lang/Object;

    .line 72
    iput-object p3, p0, Ldd0;->c:Ljava/lang/Object;

    .line 73
    new-instance p2, Lst4;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lst4;-><init>(Ljava/lang/Object;I)V

    .line 74
    invoke-virtual {p3, p2}, Lt15;->a(Lst4;)V

    .line 75
    new-instance p2, Lrq4;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lrq4;-><init>(Ljava/lang/Object;I)V

    .line 76
    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 77
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ldd0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/net/ConnectivityManager;Li54;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Ldd0;->a:I

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    iput-object p1, p0, Ldd0;->b:Ljava/lang/Object;

    .line 129
    iput-object p2, p0, Ldd0;->c:Ljava/lang/Object;

    .line 130
    new-instance p2, Lmo2;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lmo2;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Ldd0;->d:Ljava/lang/Object;

    .line 131
    new-instance p0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {p0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v0, 0xc

    .line 132
    invoke-virtual {p0, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object p0

    .line 133
    invoke-virtual {p0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object p0

    .line 134
    invoke-virtual {p1, p0, p2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/ParcelFileDescriptor;Ljava/util/ArrayList;Lo42;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Ldd0;->a:I

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    const-string v0, "Argument must not be null"

    invoke-static {p3, v0}, Lkh1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    iput-object p3, p0, Ldd0;->b:Ljava/lang/Object;

    .line 150
    invoke-static {p2, v0}, Lkh1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    iput-object p2, p0, Ldd0;->c:Ljava/lang/Object;

    .line 152
    new-instance p2, Lcom/bumptech/glide/load/data/a;

    invoke-direct {p2, p1}, Lcom/bumptech/glide/load/data/a;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object p2, p0, Ldd0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/mwm/android/sdk/dynamic_screen/internal/app_manifest/AppManifest;Lrg5;Lcom/mwm/android/sdk/dynamic_screen/internal/time/TimeManager;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Ldd0;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Ldd0;->b:Ljava/lang/Object;

    .line 80
    iput-object p2, p0, Ldd0;->c:Ljava/lang/Object;

    .line 81
    iput-object p3, p0, Ldd0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/mwm/sdk/ledger/LedgerConfig;Lga5;Lga5;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Ldd0;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Ldd0;->b:Ljava/lang/Object;

    .line 84
    iput-object p2, p0, Ldd0;->c:Ljava/lang/Object;

    .line 85
    iput-object p3, p0, Ldd0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf72;Ljava/util/ArrayList;Lo42;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Ldd0;->a:I

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    const-string v0, "Argument must not be null"

    invoke-static {p3, v0}, Lkh1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    iput-object p3, p0, Ldd0;->c:Ljava/lang/Object;

    .line 144
    invoke-static {p2, v0}, Lkh1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    iput-object p2, p0, Ldd0;->d:Ljava/lang/Object;

    .line 146
    new-instance p2, Lji1;

    invoke-direct {p2, p1, p3}, Lji1;-><init>(Ljava/io/InputStream;Lo42;)V

    iput-object p2, p0, Ldd0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg73;Li54;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Ldd0;->a:I

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, Ldd0;->b:Ljava/lang/Object;

    .line 100
    iput-object p2, p0, Ldd0;->c:Ljava/lang/Object;

    .line 101
    sget-boolean p1, Lb;->a:Z

    if-eqz p1, :cond_0

    new-instance p1, Lgs1;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lgs1;-><init>(Z)V

    goto :goto_1

    .line 102
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1a

    if-eq p1, p2, :cond_2

    const/16 p2, 0x1b

    if-ne p1, p2, :cond_1

    goto :goto_0

    .line 103
    :cond_1
    new-instance p1, Lgs1;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lgs1;-><init>(Z)V

    goto :goto_1

    .line 104
    :cond_2
    :goto_0
    new-instance p1, Lo02;

    .line 105
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 106
    :goto_1
    iput-object p1, p0, Ldd0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 69
    iput p4, p0, Ldd0;->a:I

    iput-object p1, p0, Ldd0;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldd0;->c:Ljava/lang/Object;

    iput-object p3, p0, Ldd0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x13

    iput v0, p0, Ldd0;->a:I

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    new-instance v0, Lm32;

    const/16 v1, 0x19

    const/4 v2, 0x0

    .line 137
    invoke-direct {v0, v2, v1}, Lm32;-><init>(CI)V

    .line 138
    iput-object v0, p0, Ldd0;->b:Ljava/lang/Object;

    .line 139
    iput-object v0, p0, Ldd0;->d:Ljava/lang/Object;

    .line 140
    iput-object p1, p0, Ldd0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Ldd0;->a:I

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-object p1, p0, Ldd0;->c:Ljava/lang/Object;

    .line 118
    iput-object p2, p0, Ldd0;->b:Ljava/lang/Object;

    .line 119
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ldd0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldd0;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    new-instance v0, Laf0;

    invoke-direct {v0, p1}, Laf0;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Ldd0;->b:Ljava/lang/Object;

    .line 109
    new-instance v0, Laf0;

    invoke-direct {v0, p1}, Laf0;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Ldd0;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 110
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 111
    new-instance p1, Laf0;

    invoke-direct {p1, p2}, Laf0;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object p1, p0, Ldd0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadPoolExecutor;Lw74;Lk51;Ldd0;)V
    .locals 0

    const/16 p3, 0xc

    iput p3, p0, Ldd0;->a:I

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Ldd0;->b:Ljava/lang/Object;

    .line 96
    iput-object p2, p0, Ldd0;->c:Ljava/lang/Object;

    .line 97
    iput-object p4, p0, Ldd0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lji1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ldd0;->a:I

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldd0;->c:Ljava/lang/Object;

    .line 122
    iput-object p1, p0, Ldd0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm51;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldd0;->a:I

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 124
    iput-object v0, p0, Ldd0;->c:Ljava/lang/Object;

    .line 125
    iput-object v0, p0, Ldd0;->d:Ljava/lang/Object;

    .line 126
    iput-object p1, p0, Ldd0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqh0;Lv82;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Ldd0;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Ldd0;->b:Ljava/lang/Object;

    .line 92
    iput-object p2, p0, Ldd0;->c:Ljava/lang/Object;

    .line 93
    iput-object p3, p0, Ldd0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsy0;Lbq3;Lfz0;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Ldd0;->a:I

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldd0;->d:Ljava/lang/Object;

    .line 155
    iput-object p2, p0, Ldd0;->c:Ljava/lang/Object;

    .line 156
    iput-object p3, p0, Ldd0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt;Lu6;Lqb1;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Ldd0;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Ldd0;->b:Ljava/lang/Object;

    .line 88
    iput-object p2, p0, Ldd0;->c:Ljava/lang/Object;

    .line 89
    iput-object p3, p0, Ldd0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv82;)V
    .locals 2

    const/16 v0, 0x15

    iput v0, p0, Ldd0;->a:I

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ldd0;->b:Ljava/lang/Object;

    .line 114
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldd0;->c:Ljava/lang/Object;

    .line 115
    iput-object p1, p0, Ldd0;->d:Ljava/lang/Object;

    return-void
.end method

.method public static final f(Ldd0;Landroid/net/Network;Z)V
    .locals 7

    iget-object v0, p0, Ldd0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    move v4, p2

    goto :goto_1

    :cond_0
    iget-object v5, p0, Ldd0;->b:Ljava/lang/Object;

    check-cast v5, Landroid/net/ConnectivityManager;

    invoke-virtual {v5, v4}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v4

    if-eqz v4, :cond_1

    const/16 v5, 0xc

    invoke-virtual {v4, v5}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    if-eqz v4, :cond_2

    move v2, v6

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    iget-object p0, p0, Ldd0;->c:Ljava/lang/Object;

    check-cast p0, Li54;

    iget-object p1, p0, Li54;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg73;

    if-eqz p1, :cond_4

    iput-boolean v2, p0, Li54;->d:Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_5

    invoke-virtual {p0}, Li54;->a()V

    :cond_5
    return-void
.end method

.method public static final g()V
    .locals 8

    new-instance v0, Lm8;

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v1, 0x0

    sget-object v2, Ldd0;->g:Lbf0;

    const-class v3, Lbf0;

    const-string v4, "isBackgroundThread"

    const-string v5, "isBackgroundThread()Z"

    invoke-direct/range {v0 .. v7}, Lm8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0}, Lm8;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Must be called on a background thread, was called on "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    const-string v2, "FirebaseCrashlytics"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static final h()V
    .locals 8

    new-instance v0, Lm8;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v1, 0x0

    sget-object v2, Ldd0;->g:Lbf0;

    const-class v3, Lbf0;

    const-string v4, "isBlockingThread"

    const-string v5, "isBlockingThread()Z"

    invoke-direct/range {v0 .. v7}, Lm8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0}, Lm8;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Must be called on a blocking thread, was called on "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    const-string v2, "FirebaseCrashlytics"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const-string v4, ""

    const-string v5, "UTF-8"

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v3, "&"

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_1
    move-object v1, v4

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p0

    :cond_3
    const-string v0, "?"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_4
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {p0, v0, p1}, Ljh0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lmr1;Ljava/lang/Throwable;)Lsz0;
    .locals 3

    new-instance v0, Lsz0;

    instance-of v1, p1, Ltp2;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lmr1;->x:Lbn0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Le;->a:Lbn0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lmr1;->x:Lbn0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Le;->a:Lbn0;

    :goto_0
    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lsz0;-><init>(Landroid/graphics/drawable/Drawable;Lmr1;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static u(Lmr1;Landroid/graphics/Bitmap$Config;)Z
    .locals 2

    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, Lmr1;->j:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lmr1;->c:Lq54;

    instance-of p1, p0, Lqr1;

    if-eqz p1, :cond_1

    check-cast p0, Lqr1;

    iget-object p0, p0, Lqr1;->b:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result p0

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v1
.end method

.method public static w(Lm51;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "aqs."

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lm51;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Failed to persist App Quality Sessions session id."

    const-string p2, "FirebaseCrashlytics"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method private final y()V
    .locals 0

    return-void
.end method

.method private final z()V
    .locals 0

    return-void
.end method


# virtual methods
.method public D0()V
    .locals 0

    return-void
.end method

.method public F()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    iget-object p0, p0, Ldd0;->c:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public a()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    iget-object p0, p0, Ldd0;->b:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public b()Z
    .locals 6

    iget-object p0, p0, Ldd0;->b:Ljava/lang/Object;

    check-cast p0, Landroid/net/ConnectivityManager;

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {p0, v4}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v4

    if-eqz v4, :cond_0

    const/16 v5, 0xc

    invoke-virtual {v4, v5}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public c(Lfc3;Lft2;)Lfc3;
    .locals 2

    invoke-interface {p1}, Lfc3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    iget-object p1, p0, Ldd0;->c:Ljava/lang/Object;

    check-cast p1, Lvr;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object p0, p0, Ldd0;->b:Ljava/lang/Object;

    check-cast p0, Lis;

    invoke-static {p0, v0}, Ljs;->b(Lis;Landroid/graphics/Bitmap;)Ljs;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Lvr;->c(Lfc3;Lft2;)Lfc3;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, v0, Lvg1;

    if-eqz v0, :cond_1

    iget-object p0, p0, Ldd0;->d:Ljava/lang/Object;

    check-cast p0, Lwg1;

    invoke-virtual {p0, p1, p2}, Lwg1;->c(Lfc3;Lft2;)Lfc3;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public d()Lqt4;
    .locals 12

    new-instance v0, Lqt4;

    new-instance v1, Lfz4;

    iget-object v2, p0, Ldd0;->b:Ljava/lang/Object;

    check-cast v2, Lcom/mwm/sdk/ledger/LedgerConfig;

    invoke-virtual {v2}, Lcom/mwm/sdk/ledger/LedgerConfig;->getBaseConfig()Lcom/mwm/sdk/basekit/BaseConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mwm/sdk/basekit/BaseConfig;->isDebug()Z

    move-result v3

    invoke-virtual {v2}, Lcom/mwm/sdk/ledger/LedgerConfig;->getLedgerAccountTokenProvider$ledger_kit()Lcom/mwm/sdk/ledger/LedgerAccountTokenProvider;

    move-result-object v4

    invoke-virtual {v2}, Lcom/mwm/sdk/ledger/LedgerConfig;->getNetworkManager$ledger_kit()Llc5;

    move-result-object v5

    invoke-direct {v1, v3, v4, v5}, Lfz4;-><init>(ZLcom/mwm/sdk/ledger/LedgerAccountTokenProvider;Llc5;)V

    move-object v3, v2

    new-instance v2, Lo45;

    sget-object v4, Lsz1;->c:Lsz1;

    new-instance v5, Lai3;

    const/16 v6, 0x19

    invoke-direct {v5, p0, v6}, Lai3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v5}, Lhz1;->a(Lsz1;Lkotlin/jvm/functions/Function0;)Lvy1;

    move-result-object v5

    invoke-direct {v2, v5}, Lo45;-><init>(Lvy1;)V

    iget-object v5, p0, Ldd0;->c:Ljava/lang/Object;

    check-cast v5, Lga5;

    new-instance v6, Ldi5;

    iget-object v5, v5, Lga5;->a:Lcom/mwm/sdk/ledger/LedgerConfig;

    invoke-virtual {v5}, Lcom/mwm/sdk/ledger/LedgerConfig;->getBaseConfig()Lcom/mwm/sdk/basekit/BaseConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/mwm/sdk/basekit/BaseConfig;->isDebug()Z

    move-result v11

    invoke-virtual {v5}, Lcom/mwm/sdk/ledger/LedgerConfig;->getBaseConfig()Lcom/mwm/sdk/basekit/BaseConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/mwm/sdk/basekit/BaseConfig;->getInstallationId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Lcom/mwm/sdk/ledger/LedgerConfig;->getLedgerAccountTokenProvider$ledger_kit()Lcom/mwm/sdk/ledger/LedgerAccountTokenProvider;

    move-result-object v7

    invoke-virtual {v5}, Lcom/mwm/sdk/ledger/LedgerConfig;->getLedgerLogger()Lcom/mwm/sdk/ledger/LedgerLogger;

    move-result-object v8

    invoke-virtual {v5}, Lcom/mwm/sdk/ledger/LedgerConfig;->getNetworkManager$ledger_kit()Llc5;

    move-result-object v9

    invoke-direct/range {v6 .. v11}, Ldi5;-><init>(Lcom/mwm/sdk/ledger/LedgerAccountTokenProvider;Lcom/mwm/sdk/ledger/LedgerLogger;Llc5;Ljava/lang/String;Z)V

    move-object v5, v4

    invoke-virtual {v3}, Lcom/mwm/sdk/ledger/LedgerConfig;->getInventoryTransformer()Lcom/mwm/sdk/ledger/LedgerInventoryTransformer;

    move-result-object v4

    iget-object p0, p0, Ldd0;->d:Ljava/lang/Object;

    check-cast p0, Lga5;

    move-object v7, v5

    new-instance v5, Lh95;

    new-instance v8, Lcom/moloco/sdk/internal/publisher/b0;

    const/16 v9, 0x14

    invoke-direct {v8, p0, v9}, Lcom/moloco/sdk/internal/publisher/b0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v8}, Lhz1;->a(Lsz1;Lkotlin/jvm/functions/Function0;)Lvy1;

    move-result-object v7

    iget-object p0, p0, Lga5;->a:Lcom/mwm/sdk/ledger/LedgerConfig;

    invoke-virtual {p0}, Lcom/mwm/sdk/ledger/LedgerConfig;->getBaseConfig()Lcom/mwm/sdk/basekit/BaseConfig;

    move-result-object v8

    invoke-virtual {v8}, Lcom/mwm/sdk/basekit/BaseConfig;->getAppId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/mwm/sdk/ledger/LedgerConfig;->getLedgerLogger()Lcom/mwm/sdk/ledger/LedgerLogger;

    move-result-object p0

    invoke-direct {v5, v7, v8, p0}, Lh95;-><init>(Lvy1;Ljava/lang/String;Lcom/mwm/sdk/ledger/LedgerLogger;)V

    invoke-virtual {v3}, Lcom/mwm/sdk/ledger/LedgerConfig;->getLedgerLogger()Lcom/mwm/sdk/ledger/LedgerLogger;

    move-result-object p0

    move-object v3, v6

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lqt4;-><init>(Lfz4;Lo45;Ldi5;Lcom/mwm/sdk/ledger/LedgerInventoryTransformer;Lh95;Lcom/mwm/sdk/ledger/LedgerLogger;)V

    return-object v0
.end method

.method public e(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ldd0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mwm/android/sdk/dynamic_screen/internal/app_manifest/AppManifest;

    invoke-virtual {v0}, Lcom/mwm/android/sdk/dynamic_screen/internal/app_manifest/AppManifest;->getAppVersionName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "application_version"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/mwm/android/sdk/dynamic_screen/internal/app_manifest/AppManifest;->getDsSdkVersion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ds_sdk_version"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/mwm/android/sdk/dynamic_screen/internal/app_manifest/AppManifest;->getInstallationId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "installation_id"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "attempt_id"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "format_version"

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object p0, p0, Ldd0;->d:Ljava/lang/Object;

    check-cast p0, Lcom/mwm/android/sdk/dynamic_screen/internal/time/TimeManager;

    invoke-interface {p0}, Lcom/mwm/android/sdk/dynamic_screen/internal/time/TimeManager;->getSystemCurrentTimeMillis()J

    move-result-wide v0

    const-string p0, "local_time"

    invoke-virtual {p1, p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-void
.end method

.method public j(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 5

    iget v0, p0, Ldd0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldd0;->d:Ljava/lang/Object;

    check-cast v0, Lcom/bumptech/glide/load/data/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/a;->a()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v3, 0x22

    if-ne v1, v3, :cond_6

    const/4 v4, 0x0

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v3, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-eq v1, v3, :cond_1

    :goto_0
    move v1, v4

    goto :goto_1

    :cond_1
    sget-object v1, Lnl2;->c:Lry0;

    invoke-virtual {v1}, Lry0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_6

    invoke-static {p0}, Lmh1;->q(Ldd0;)Z

    move-result p0

    if-eqz p0, :cond_6

    iget-object p0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v1, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne p0, v1, :cond_2

    const/4 v4, 0x1

    :cond_2
    const-string p0, ""

    invoke-static {p0, v4}, Lkh1;->f(Ljava/lang/String;Z)V

    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object p0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    :try_start_0
    invoke-static {v0, v2, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p0, :cond_4

    if-eqz p0, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    iput-object v1, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    goto :goto_5

    :cond_4
    :try_start_1
    invoke-static {p0}, Lmh1;->u(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, p0

    goto :goto_4

    :catchall_1
    move-exception v0

    :goto_4
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_5
    sget-object p0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    iput-object p0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    throw v0

    :cond_6
    invoke-static {v0, v2, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_5
    return-object v2

    :pswitch_0
    iget-object v0, p0, Ldd0;->b:Ljava/lang/Object;

    check-cast v0, Lji1;

    iget-object v0, v0, Lji1;->b:Ljava/lang/Object;

    check-cast v0, Lb93;

    invoke-virtual {v0}, Lb93;->reset()V

    invoke-static {v0, p1, p0}, Lmh1;->h(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Ldd0;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Ldd0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lrv;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    new-instance v1, Lqv;

    invoke-direct {v1, v0}, Lqv;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-static {v1, p1, p0}, Lmh1;->h(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Ldd0;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k(Ld10;Ljava/io/ByteArrayOutputStream;)V
    .locals 3

    new-instance v0, Ln23;

    iget-object v1, p0, Ldd0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-object v2, p0, Ldd0;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    iget-object p0, p0, Ldd0;->d:Ljava/lang/Object;

    check-cast p0, Laq2;

    invoke-direct {v0, p2, v1, v2, p0}, Ln23;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;Laq2;)V

    const-class p0, Ld10;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laq2;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1, v0}, Lby0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Liy0;

    const-string p2, "No encoder for "

    invoke-static {p0, p2}, Li23;->o(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m()Lvr;
    .locals 7

    const-string v0, "GET Request URL: "

    const-string v1, "FirebaseCrashlytics"

    invoke-static {}, Ldd0;->h()V

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Ldd0;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Ldd0;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-static {v3, v4}, Ldd0;->i(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v1, 0x2710

    :try_start_1
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object p0, p0, Ldd0;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p0

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_3

    :try_start_2
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    const-string v4, "UTF-8"

    invoke-direct {v3, v1, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/16 v3, 0x2000

    new-array v3, v3, [C

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    invoke-virtual {v2, v3}, Ljava/io/Reader;->read([C)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    const/4 v6, 0x0

    invoke-virtual {v4, v3, v6, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v2, v1

    goto :goto_3

    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    new-instance v0, Lvr;

    invoke-direct {v0, p0, v2}, Lvr;-><init>(ILjava/io/Serializable;)V

    return-object v0

    :catchall_2
    move-exception p0

    move-object v0, v2

    :goto_3
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    throw p0
.end method

.method public n(I[I)Lor1;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    array-length v2, v1

    const/16 v4, 0x1000

    if-ne v2, v4, :cond_f

    array-length v2, v1

    new-array v5, v2, [I

    array-length v6, v1

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_0

    aget v9, v1, v8

    shr-int/lit8 v10, v9, 0x10

    and-int/lit16 v10, v10, 0xff

    shr-int/lit8 v11, v9, 0x8

    and-int/lit16 v11, v11, 0xff

    and-int/lit16 v9, v9, 0xff

    mul-int/lit16 v10, v10, 0x12b

    mul-int/lit16 v11, v11, 0x24b

    add-int/2addr v11, v10

    const/16 v10, 0x72

    const/16 v12, 0x3e8

    invoke-static {v9, v10, v11, v12}, Lh92;->B(IIII)I

    move-result v9

    aput v9, v5, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0x400

    new-array v1, v1, [I

    const/4 v6, 0x0

    :goto_1
    const/16 v8, 0x20

    if-ge v6, v8, :cond_4

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_3

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_3
    const/4 v12, 0x2

    if-ge v10, v12, :cond_2

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v12, :cond_1

    mul-int/lit8 v14, v6, 0x2

    add-int/2addr v14, v10

    mul-int/lit8 v15, v9, 0x2

    add-int/2addr v15, v13

    mul-int/lit8 v14, v14, 0x40

    add-int/2addr v14, v15

    aget v14, v5, v14

    add-int/2addr v11, v14

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_2
    mul-int/lit8 v10, v6, 0x20

    add-int/2addr v10, v9

    div-int/lit8 v11, v11, 0x4

    aput v11, v1, v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    move v6, v8

    new-instance v8, Lor1;

    iget-object v9, v0, Ldd0;->b:Ljava/lang/Object;

    check-cast v9, Leq1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lji1;

    iget-object v9, v9, Leq1;->a:Lhh;

    invoke-virtual {v9, v1}, Lhh;->a([I)[J

    move-result-object v9

    const/16 v11, 0x16

    invoke-direct {v10, v9, v11}, Lji1;-><init>(Ljava/lang/Object;I)V

    iget-object v9, v0, Ldd0;->c:Ljava/lang/Object;

    check-cast v9, Leq1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x4

    new-array v12, v11, [[J

    const/4 v13, 0x0

    :goto_5
    const/16 v14, 0x10

    if-ge v13, v11, :cond_7

    rem-int/lit8 v15, v13, 0x2

    mul-int/2addr v15, v14

    div-int/lit8 v16, v13, 0x2

    mul-int/lit8 v16, v16, 0x10

    const/16 v17, 0x0

    iget-object v3, v9, Leq1;->a:Lhh;

    move/from16 p2, v6

    const/16 v6, 0x100

    new-array v6, v6, [I

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v14, :cond_6

    add-int v18, v16, v7

    mul-int/lit8 v18, v18, 0x20

    add-int v18, v18, v15

    mul-int/lit8 v19, v7, 0x10

    move/from16 v20, v11

    const/4 v11, 0x0

    :goto_7
    if-ge v11, v14, :cond_5

    add-int v21, v19, v11

    add-int v22, v18, v11

    aget v22, v1, v22

    aput v22, v6, v21

    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_5
    add-int/lit8 v7, v7, 0x1

    move/from16 v11, v20

    goto :goto_6

    :cond_6
    move/from16 v20, v11

    invoke-virtual {v3, v6}, Lhh;->a([I)[J

    move-result-object v3

    aput-object v3, v12, v13

    add-int/lit8 v13, v13, 0x1

    move/from16 v6, p2

    goto :goto_5

    :cond_7
    move/from16 v20, v11

    const/16 v17, 0x0

    new-instance v1, Lji1;

    const/16 v3, 0x17

    invoke-direct {v1, v12, v3}, Lji1;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Ldd0;->d:Ljava/lang/Object;

    check-cast v0, Lwg1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v4, :cond_e

    new-array v0, v14, [J

    const-wide/16 v6, 0x0

    move-wide v11, v6

    const/4 v4, 0x1

    :goto_8
    const/16 v9, 0x3f

    if-ge v4, v9, :cond_9

    const/4 v13, 0x1

    :goto_9
    if-ge v13, v9, :cond_8

    mul-int/lit8 v15, v4, 0x40

    add-int/lit8 v16, v13, 0x1

    add-int v17, v15, v16

    aget v17, v5, v17

    add-int/lit8 v18, v13, -0x1

    add-int v18, v18, v15

    aget v15, v5, v18

    sub-int v17, v17, v15

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(I)I

    move-result v15

    add-int/lit8 v17, v4, 0x1

    mul-int/lit8 v17, v17, 0x40

    add-int v17, v17, v13

    aget v17, v5, v17

    add-int/lit8 v18, v4, -0x1

    mul-int/lit8 v18, v18, 0x40

    add-int v18, v18, v13

    aget v18, v5, v18

    sub-int v17, v17, v18

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(I)I

    move-result v17

    div-int/lit8 v18, v4, 0x10

    mul-int/lit8 v18, v18, 0x4

    div-int/lit8 v13, v13, 0x10

    add-int v13, v13, v18

    aget-wide v18, v0, v13

    add-int v15, v15, v17

    move/from16 v17, v4

    int-to-long v3, v15

    add-long v18, v18, v3

    aput-wide v18, v0, v13

    add-long/2addr v11, v3

    move/from16 v13, v16

    move/from16 v4, v17

    goto :goto_9

    :cond_8
    move/from16 v17, v4

    add-int/lit8 v4, v17, 0x1

    goto :goto_8

    :cond_9
    new-array v3, v14, [I

    cmp-long v4, v11, v6

    if-lez v4, :cond_a

    const/4 v4, 0x0

    :goto_a
    if-ge v4, v14, :cond_a

    aget-wide v6, v0, v4

    const-wide/16 v15, 0x3e8

    mul-long/2addr v6, v15

    div-long/2addr v6, v11

    long-to-int v6, v6

    aput v6, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_a
    new-instance v11, Ldq1;

    invoke-direct {v11, v3}, Ldq1;-><init>([I)V

    const v0, 0x7fffffff

    const/high16 v3, -0x80000000

    const/4 v7, 0x0

    :goto_b
    if-ge v7, v2, :cond_d

    aget v4, v5, v7

    if-ge v4, v0, :cond_b

    move v0, v4

    :cond_b
    if-le v4, v3, :cond_c

    move v3, v4

    :cond_c
    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_d
    sub-int v12, v3, v0

    move/from16 v13, p1

    move-object v9, v10

    move-object v10, v1

    invoke-direct/range {v8 .. v13}, Lor1;-><init>(Lji1;Lji1;Ldq1;II)V

    return-object v8

    :cond_e
    const-string v0, "expected 4096 luma samples, got "

    invoke-static {v2, v0}, Lh92;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lln2;->e(Ljava/lang/Object;)V

    return-object v17

    :cond_f
    const/16 v17, 0x0

    array-length v0, v1

    const-string v1, "expected 4096 ARGB pixels, got "

    invoke-static {v0, v1}, Lh92;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lln2;->e(Ljava/lang/Object;)V

    return-object v17
.end method

.method public n0()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    iget-object p0, p0, Ldd0;->d:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public o(Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "Logging event _ae to Firebase Analytics with params "

    iget-object v1, p0, Ldd0;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lyw0;->e:Lyw0;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lyw0;->B(Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Ldd0;->d:Ljava/lang/Object;

    iget-object v0, p0, Ldd0;->b:Ljava/lang/Object;

    check-cast v0, Lji1;

    invoke-virtual {v0, p1}, Lji1;->o(Landroid/os/Bundle;)V

    const-string p1, "Awaiting app exception callback from Analytics..."

    invoke-virtual {v2, p1}, Lyw0;->B(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    :try_start_1
    iget-object v0, p0, Ldd0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v4, v5, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "App exception callback received from Analytics listener."

    invoke-virtual {v2, v0}, Lyw0;->B(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string v0, "Timeout exceeded while awaiting app exception callback from Analytics listener."

    invoke-virtual {v2, p1, v0}, Lyw0;->C(Ljava/lang/Exception;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string v0, "Interrupted while awaiting app exception callback from Analytics listener."

    const-string v2, "FirebaseCrashlytics"

    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    iput-object p1, p0, Ldd0;->d:Ljava/lang/Object;

    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public onEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Ldd0;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "_ae"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onInternalError(Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ldd0;->d:Ljava/lang/Object;

    check-cast p0, Lcom/mwm/sdk/abtestkit/AbTestResolver$Callback;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/mwm/sdk/abtestkit/AbTestResolver$Callback;->onInternalError(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public onVariationResolved(Lcom/mwm/sdk/abtestkit/AbTest;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ldd0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mwm/sdk/appkits/mad_mode_helper/MadModeAbTestResolver;

    invoke-static {v0}, Lcom/mwm/sdk/appkits/mad_mode_helper/MadModeAbTestResolver;->access$getIntents$p(Lcom/mwm/sdk/appkits/mad_mode_helper/MadModeAbTestResolver;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Ldd0;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mwm/ai/madmode/common/protocol_v3/data_v3/IntentV3;

    instance-of v4, v3, Lcom/mwm/ai/madmode/common/protocol_v3/data_v3/IntentV3$ForceAbTests;

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    check-cast v3, Lcom/mwm/ai/madmode/common/protocol_v3/data_v3/IntentV3$ForceAbTests;

    invoke-virtual {v3}, Lcom/mwm/ai/madmode/common/protocol_v3/data_v3/IntentV3$ForceAbTests;->getAbTests()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/mwm/ai/madmode/common/feature_ab_test/AbTestData;

    invoke-virtual {v4}, Lcom/mwm/ai/madmode/common/feature_ab_test/AbTestData;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v5, v3

    :cond_2
    check-cast v5, Lcom/mwm/ai/madmode/common/feature_ab_test/AbTestData;

    if-eqz v5, :cond_3

    invoke-static {v0, v5}, Lcom/mwm/sdk/appkits/mad_mode_helper/MadModeAbTestResolver;->access$toAbTest(Lcom/mwm/sdk/appkits/mad_mode_helper/MadModeAbTestResolver;Lcom/mwm/ai/madmode/common/feature_ab_test/AbTestData;)Lcom/mwm/sdk/abtestkit/AbTest;

    move-result-object p1

    if-nez p1, :cond_0

    :cond_3
    invoke-static {v0, v2}, Lcom/mwm/sdk/appkits/mad_mode_helper/MadModeAbTestResolver;->access$createDefaultAbTest(Lcom/mwm/sdk/appkits/mad_mode_helper/MadModeAbTestResolver;Ljava/lang/String;)Lcom/mwm/sdk/abtestkit/AbTest;

    move-result-object p1

    goto :goto_0

    :cond_4
    instance-of v4, v3, Lcom/mwm/ai/madmode/common/protocol_v3/data_v3/IntentV3$AddAbTests;

    if-eqz v4, :cond_8

    check-cast v3, Lcom/mwm/ai/madmode/common/protocol_v3/data_v3/IntentV3$AddAbTests;

    invoke-virtual {v3}, Lcom/mwm/ai/madmode/common/protocol_v3/data_v3/IntentV3$AddAbTests;->getAbTests()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/mwm/ai/madmode/common/feature_ab_test/AbTestData;

    invoke-virtual {v6}, Lcom/mwm/ai/madmode/common/feature_ab_test/AbTestData;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    move-object v5, v4

    :cond_6
    check-cast v5, Lcom/mwm/ai/madmode/common/feature_ab_test/AbTestData;

    if-eqz v5, :cond_0

    invoke-static {v0, v5}, Lcom/mwm/sdk/appkits/mad_mode_helper/MadModeAbTestResolver;->access$toAbTest(Lcom/mwm/sdk/appkits/mad_mode_helper/MadModeAbTestResolver;Lcom/mwm/ai/madmode/common/feature_ab_test/AbTestData;)Lcom/mwm/sdk/abtestkit/AbTest;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_0

    :cond_7
    move-object p1, v3

    goto :goto_0

    :cond_8
    const-string p0, "Wrong intent type: "

    invoke-static {v3, p0}, Lwj4;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_9
    iget-object p0, p0, Ldd0;->d:Ljava/lang/Object;

    check-cast p0, Lcom/mwm/sdk/abtestkit/AbTestResolver$Callback;

    if-eqz p0, :cond_a

    invoke-interface {p0, p1}, Lcom/mwm/sdk/abtestkit/AbTestResolver$Callback;->onVariationResolved(Lcom/mwm/sdk/abtestkit/AbTest;)V

    :cond_a
    return-void
.end method

.method public p()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 9

    iget v0, p0, Ldd0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldd0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Ldd0;->d:Ljava/lang/Object;

    check-cast v1, Lcom/bumptech/glide/load/data/a;

    iget-object p0, p0, Ldd0;->b:Ljava/lang/Object;

    check-cast p0, Lo42;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfr1;

    const/4 v5, 0x0

    :try_start_0
    new-instance v6, Lb93;

    new-instance v7, Ljava/io/FileInputStream;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/a;->a()Landroid/os/ParcelFileDescriptor;

    move-result-object v8

    invoke-virtual {v8}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-direct {v6, v7, p0}, Lb93;-><init>(Ljava/io/InputStream;Lo42;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v4, v6}, Lfr1;->d(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v6}, Lb93;->release()V

    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/a;->a()Landroid/os/ParcelFileDescriptor;

    sget-object v5, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v4, v5, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v5, v6

    goto :goto_1

    :catchall_1
    move-exception p0

    :goto_1
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lb93;->release()V

    :cond_1
    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/a;->a()Landroid/os/ParcelFileDescriptor;

    throw p0

    :cond_2
    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    :goto_2
    return-object v4

    :pswitch_0
    iget-object v0, p0, Ldd0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Ldd0;->b:Ljava/lang/Object;

    check-cast v1, Lji1;

    iget-object v1, v1, Lji1;->b:Ljava/lang/Object;

    check-cast v1, Lb93;

    invoke-virtual {v1}, Lb93;->reset()V

    iget-object p0, p0, Ldd0;->c:Ljava/lang/Object;

    check-cast p0, Lo42;

    invoke-static {v0, v1, p0}, Llh1;->j(Ljava/util/List;Ljava/io/InputStream;Lo42;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Ldd0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Ldd0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-static {p0}, Lrv;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {v0, p0}, Llh1;->k(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public q()Z
    .locals 11

    iget v0, p0, Ldd0;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldd0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v3, p0, Ldd0;->d:Ljava/lang/Object;

    check-cast v3, Lcom/bumptech/glide/load/data/a;

    iget-object p0, p0, Ldd0;->b:Ljava/lang/Object;

    check-cast p0, Lo42;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_2

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfr1;

    const/4 v7, 0x0

    :try_start_0
    new-instance v8, Lb93;

    new-instance v9, Ljava/io/FileInputStream;

    invoke-virtual {v3}, Lcom/bumptech/glide/load/data/a;->a()Landroid/os/ParcelFileDescriptor;

    move-result-object v10

    invoke-virtual {v10}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-direct {v8, v9, p0}, Lb93;-><init>(Ljava/io/InputStream;Lo42;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v6, v8, p0}, Lfr1;->b(Ljava/io/InputStream;Lo42;)Z

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v8}, Lb93;->release()V

    invoke-virtual {v3}, Lcom/bumptech/glide/load/data/a;->a()Landroid/os/ParcelFileDescriptor;

    if-eqz v6, :cond_0

    move v1, v2

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v7, v8

    goto :goto_1

    :catchall_1
    move-exception p0

    :goto_1
    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lb93;->release()V

    :cond_1
    invoke-virtual {v3}, Lcom/bumptech/glide/load/data/a;->a()Landroid/os/ParcelFileDescriptor;

    throw p0

    :cond_2
    :goto_2
    return v1

    :pswitch_0
    iget-object v0, p0, Ldd0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v3, p0, Ldd0;->b:Ljava/lang/Object;

    check-cast v3, Lji1;

    iget-object v3, v3, Lji1;->b:Ljava/lang/Object;

    check-cast v3, Lb93;

    invoke-virtual {v3}, Lb93;->reset()V

    iget-object p0, p0, Ldd0;->c:Ljava/lang/Object;

    check-cast p0, Lo42;

    const/high16 v4, 0x500000

    invoke-virtual {v3, v4}, Lb93;->mark(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v5, v1

    :goto_3
    if-ge v5, v4, :cond_4

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfr1;

    :try_start_2
    invoke-interface {v6, v3, p0}, Lfr1;->b(Ljava/io/InputStream;Lo42;)Z

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v3}, Lb93;->reset()V

    if-eqz v6, :cond_3

    move v1, v2

    goto :goto_4

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :catchall_2
    move-exception p0

    invoke-virtual {v3}, Lb93;->reset()V

    throw p0

    :cond_4
    :goto_4
    return v1

    :pswitch_1
    iget-object v0, p0, Ldd0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v3, p0, Ldd0;->b:Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-static {v3}, Lrv;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-object p0, p0, Ldd0;->d:Ljava/lang/Object;

    check-cast p0, Lo42;

    if-nez v3, :cond_5

    goto :goto_6

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v5, v1

    :goto_5
    if-ge v5, v4, :cond_7

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfr1;

    :try_start_3
    invoke-interface {v6, v3, p0}, Lfr1;->f(Ljava/nio/ByteBuffer;Lo42;)Z

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v7

    check-cast v7, Ljava/nio/ByteBuffer;

    if-eqz v6, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :catchall_3
    move-exception p0

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    throw p0

    :cond_7
    :goto_6
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public r(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Ldd0;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public s(I)Z
    .locals 2

    iget-object v0, p0, Ldd0;->d:Ljava/lang/Object;

    check-cast v0, Lqb1;

    check-cast v0, Ltb1;

    invoke-virtual {v0}, Ltb1;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldd0;->b:Ljava/lang/Object;

    check-cast v0, Lt;

    check-cast v0, Lc0;

    iget-object v0, v0, Lc0;->g:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ld0;->b:Ld0;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    if-lez p1, :cond_3

    rem-int/lit8 p1, p1, 0x5

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Ldd0;->c:Ljava/lang/Object;

    check-cast p0, Lu6;

    check-cast p0, Lx6;

    iget-object p0, p0, Lx6;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public sendDistantIapLoadingFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "event_type"

    const-string v2, "distant_iap_loading_failed"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "elapsed_time"

    invoke-virtual {v1, v2, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p4, "error_"

    invoke-virtual {v1, p4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "dynamic_configuration_id"

    invoke-virtual {v1, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "details"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0, v0, p2}, Ldd0;->e(Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object p0, p0, Ldd0;->c:Ljava/lang/Object;

    check-cast p0, Lrg5;

    invoke-virtual {p0, v0}, Lrg5;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "DistantIapPerfTracking"

    const-string p2, "Send distant iap loading failed: failed"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public sendDistantIapLoadingStarted(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "event_type"

    const-string v2, "distant_iap_loading_started"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "product_ids"

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, p3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "dynamic_configuration_id"

    invoke-virtual {v1, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "details"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0, v0, p2}, Ldd0;->e(Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object p0, p0, Ldd0;->c:Ljava/lang/Object;

    check-cast p0, Lrg5;

    invoke-virtual {p0, v0}, Lrg5;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "DistantIapPerfTracking"

    const-string p2, "Send distant iap loading started: failed"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public sendDistantIapLoadingSucceeded(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "event_type"

    const-string v2, "distant_iap_loading_succeeded"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "elapsed_time"

    invoke-virtual {v1, v2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p3, "dynamic_configuration_id"

    invoke-virtual {v1, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "details"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0, v0, p2}, Ldd0;->e(Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object p0, p0, Ldd0;->c:Ljava/lang/Object;

    check-cast p0, Lrg5;

    invoke-virtual {p0, v0}, Lrg5;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "DistantIapPerfTracking"

    const-string p2, "Send distant iap loading succeeded failed"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public shutdown()V
    .locals 1

    iget-object v0, p0, Ldd0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/net/ConnectivityManager;

    iget-object p0, p0, Ldd0;->d:Ljava/lang/Object;

    check-cast p0, Lmo2;

    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method public t(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Ldd0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Ldd0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ldd0;->b:Ljava/lang/Object;

    check-cast p0, Lm32;

    iget-object p0, p0, Lm32;->c:Ljava/lang/Object;

    check-cast p0, Lm32;

    const-string v1, ""

    :goto_0
    if-eqz p0, :cond_1

    iget-object v2, p0, Lm32;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_0

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    iget-object p0, p0, Lm32;->c:Ljava/lang/Object;

    check-cast p0, Lm32;

    const-string v1, ", "

    goto :goto_0

    :cond_1
    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public v(Lmr1;Lmq3;)Lgt2;
    .locals 14

    move-object/from16 v3, p2

    iget-object v1, p1, Lmr1;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lg;->a:[Landroid/graphics/Bitmap$Config;

    iget-object v2, p1, Lmr1;->d:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2}, Lef;->t([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p1, Lmr1;->d:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v1}, Ldd0;->u(Lmr1;Landroid/graphics/Bitmap$Config;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldd0;->d:Ljava/lang/Object;

    check-cast v1, Liv1;

    invoke-virtual {v1, v3}, Liv1;->c(Lmq3;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lmr1;->d:Landroid/graphics/Bitmap$Config;

    :goto_0
    move-object v2, v1

    goto :goto_1

    :cond_1
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :goto_1
    iget-object p0, p0, Ldd0;->c:Ljava/lang/Object;

    check-cast p0, Li54;

    iget-boolean p0, p0, Li54;->d:Z

    if-eqz p0, :cond_2

    iget-object p0, p1, Lmr1;->o:Lpw;

    :goto_2
    move-object v13, p0

    goto :goto_3

    :cond_2
    sget-object p0, Lpw;->b:Lpw;

    goto :goto_2

    :goto_3
    iget-boolean p0, p1, Lmr1;->k:Z

    if-eqz p0, :cond_3

    iget-object p0, p1, Lmr1;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    if-eq v2, p0, :cond_3

    const/4 p0, 0x1

    :goto_4
    move v6, p0

    goto :goto_5

    :cond_3
    const/4 p0, 0x0

    goto :goto_4

    :goto_5
    iget-object p0, v3, Lmq3;->a:Lnh1;

    sget-object v1, Lzs0;->k:Lzs0;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    iget-object p0, v3, Lmq3;->b:Lnh1;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_7

    :cond_4
    iget p0, p1, Lmr1;->z:I

    :goto_6
    move v4, p0

    goto :goto_8

    :cond_5
    :goto_7
    const/4 p0, 0x2

    goto :goto_6

    :goto_8
    new-instance p0, Lgt2;

    iget-object v1, p1, Lmr1;->a:Landroid/content/Context;

    invoke-static {p1}, Le;->a(Lmr1;)Z

    move-result v5

    iget-boolean v7, p1, Lmr1;->l:Z

    iget-object v8, p1, Lmr1;->g:Lokhttp3/Headers;

    iget-object v9, p1, Lmr1;->h:Lo54;

    iget-object v10, p1, Lmr1;->v:Lku2;

    iget-object v11, p1, Lmr1;->m:Lpw;

    iget-object v12, p1, Lmr1;->n:Lpw;

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lgt2;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Lmq3;IZZZLokhttp3/Headers;Lo54;Lku2;Lpw;Lpw;Lpw;)V

    return-object v0
.end method

.method public x(Lid4;IZ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Ldd0;->d:Ljava/lang/Object;

    check-cast v3, Lpn;

    new-instance v4, Landroid/content/ComponentName;

    iget-object v5, v0, Ldd0;->b:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    const-class v6, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "jobscheduler"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/job/JobScheduler;

    new-instance v7, Ljava/util/zip/Adler32;

    invoke-direct {v7}, Ljava/util/zip/Adler32;-><init>()V

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v8, "UTF-8"

    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/zip/Adler32;->update([B)V

    move-object v5, v1

    check-cast v5, Lxn;

    iget-object v5, v5, Lxn;->a:Ljava/lang/String;

    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/zip/Adler32;->update([B)V

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    move-object v8, v1

    check-cast v8, Lxn;

    iget-object v9, v8, Lxn;->c:Ln03;

    invoke-static {v9}, Lp03;->a(Ln03;)I

    move-result v9

    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/zip/Adler32;->update([B)V

    iget-object v5, v8, Lxn;->b:[B

    if-eqz v5, :cond_0

    invoke-virtual {v7, v5}, Ljava/util/zip/Adler32;->update([B)V

    :cond_0
    invoke-virtual {v7}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v7

    long-to-int v5, v7

    const-string v7, "JobInfoScheduler"

    const-string v8, "attemptNumber"

    if-nez p3, :cond_2

    invoke-virtual {v6}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/app/job/JobInfo;

    invoke-virtual {v10}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v11

    invoke-virtual {v11, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v10}, Landroid/app/job/JobInfo;->getId()I

    move-result v10

    if-ne v10, v5, :cond_1

    if-lt v11, v2, :cond_2

    const-string v0, "Upload for context %s is already scheduled. Returning..."

    invoke-static {v1, v7, v0}, Lkh1;->k(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, v0, Ldd0;->c:Ljava/lang/Object;

    check-cast v0, Li11;

    check-cast v0, Lue3;

    invoke-virtual {v0}, Lue3;->k()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    move-object v9, v1

    check-cast v9, Lxn;

    iget-object v10, v9, Lxn;->a:Ljava/lang/String;

    iget-object v11, v9, Lxn;->c:Ln03;

    invoke-static {v11}, Lp03;->a(Ln03;)I

    move-result v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    filled-new-array {v10, v12}, [Ljava/lang/String;

    move-result-object v12

    const-string v13, "SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?"

    invoke-virtual {v0, v13, v12}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12

    :try_start_0
    move-object v0, v12

    check-cast v0, Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    const/4 v14, 0x0

    if-eqz v13, :cond_3

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-wide/16 v15, 0x0

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    new-instance v15, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v15, v5, v4}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    move/from16 v16, v5

    invoke-virtual {v3, v11, v12, v13, v2}, Lpn;->a(Ln03;JI)J

    move-result-wide v4

    invoke-virtual {v15, v4, v5}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    iget-object v4, v3, Lpn;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqn;

    iget-object v4, v4, Lqn;->c:Ljava/util/Set;

    sget-object v5, Lvg3;->a:Lvg3;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    const/4 v14, 0x1

    if-eqz v5, :cond_4

    const/4 v5, 0x2

    invoke-virtual {v15, v5}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    goto :goto_1

    :cond_4
    invoke-virtual {v15, v14}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    :goto_1
    sget-object v5, Lvg3;->c:Lvg3;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v15, v14}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    :cond_5
    sget-object v5, Lvg3;->b:Lvg3;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v15, v14}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    :cond_6
    new-instance v4, Landroid/os/PersistableBundle;

    invoke-direct {v4}, Landroid/os/PersistableBundle;-><init>()V

    invoke-virtual {v4, v8, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "backendName"

    invoke-virtual {v4, v5, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "priority"

    invoke-static {v11}, Lp03;->a(Ln03;)I

    move-result v8

    invoke-virtual {v4, v5, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v5, v9, Lxn;->b:[B

    if-eqz v5, :cond_7

    const-string v8, "extras"

    const/4 v9, 0x0

    invoke-static {v5, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v8, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v15, v4}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v11, v12, v13, v2}, Lpn;->a(Ln03;JI)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v4, v3, v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "TRuntime."

    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "Scheduling upload for context %s with jobId=%d in %dms(Backend next call timestamp %d). Attempt %d"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    invoke-virtual {v15}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    throw v0
.end method
