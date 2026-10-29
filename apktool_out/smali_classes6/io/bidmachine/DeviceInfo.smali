.class public final Lio/bidmachine/DeviceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/DeviceInfo$Audio;,
        Lio/bidmachine/DeviceInfo$Cpu;,
        Lio/bidmachine/DeviceInfo$Gpu;,
        Lio/bidmachine/DeviceInfo$Ram;,
        Lio/bidmachine/DeviceInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0015\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u0000 a2\u00020\u0001:\u0005bacdeB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0005J\u0011\u0010\u000b\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0008J\u0011\u0010\u000c\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0008R\u0014\u0010\r\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u00068\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0008R\u001b\u0010\u0015\u001a\u00020\u00068FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0008R\u001b\u0010\u0018\u001a\u00020\u00068FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0013\u001a\u0004\u0008\u0017\u0010\u0008R\u001b\u0010\u001b\u001a\u00020\u00068FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0013\u001a\u0004\u0008\u001a\u0010\u0008R\u001b\u0010 \u001a\u00020\u001c8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0013\u001a\u0004\u0008\u001e\u0010\u001fR\u001b\u0010%\u001a\u00020!8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u0013\u001a\u0004\u0008#\u0010$R\u001b\u0010*\u001a\u00020&8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u0013\u001a\u0004\u0008(\u0010)R\u001b\u0010-\u001a\u00020+8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010\u0013\u001a\u0004\u0008-\u0010.R\u001d\u00101\u001a\u0004\u0018\u00010\u00068FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u0010\u0013\u001a\u0004\u00080\u0010\u0008R\u001d\u00104\u001a\u0004\u0018\u00010\u00068FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u0010\u0013\u001a\u0004\u00083\u0010\u0008R\u001d\u00107\u001a\u0004\u0018\u00010\u00068FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u0010\u0013\u001a\u0004\u00086\u0010\u0008R\u001d\u0010:\u001a\u0004\u0018\u00010\u00068FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u0010\u0013\u001a\u0004\u00089\u0010\u0008R\u001d\u0010<\u001a\u0004\u0018\u00010+8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u0010\u0013\u001a\u0004\u0008<\u0010=R\u0018\u0010>\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0018\u0010@\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010\u0010R\u0018\u0010B\u001a\u0004\u0018\u00010A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0017\u0010E\u001a\u00020D8\u0006\u00a2\u0006\u000c\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010HR\u0017\u0010J\u001a\u00020I8\u0006\u00a2\u0006\u000c\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010MR\u0014\u0010O\u001a\u00020N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0017\u0010R\u001a\u00020Q8\u0006\u00a2\u0006\u000c\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010UR\u0017\u0010W\u001a\u00020V8\u0006\u00a2\u0006\u000c\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u0010ZR\u0011\u0010[\u001a\u00020+8F\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010.R\u0013\u0010^\u001a\u0004\u0018\u00010A8F\u00a2\u0006\u0006\u001a\u0004\u0008\\\u0010]R\u0013\u0010`\u001a\u0004\u0018\u00010A8F\u00a2\u0006\u0006\u001a\u0004\u0008_\u0010]\u00a8\u0006f"
    }
    d2 = {
        "Lio/bidmachine/DeviceInfo;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "getHWV",
        "()Ljava/lang/String;",
        "",
        "updateHwInfo",
        "getKernelVersionThroughProcVersion",
        "getKernelVersionThroughUName",
        "appContext",
        "Landroid/content/Context;",
        "osName",
        "Ljava/lang/String;",
        "getOsName",
        "osVersion$delegate",
        "Lvy1;",
        "getOsVersion",
        "osVersion",
        "manufacturer$delegate",
        "getManufacturer",
        "manufacturer",
        "model$delegate",
        "getModel",
        "model",
        "",
        "screenDpi$delegate",
        "getScreenDpi",
        "()I",
        "screenDpi",
        "",
        "screenDensity$delegate",
        "getScreenDensity",
        "()F",
        "screenDensity",
        "Lio/bidmachine/util/DeviceType;",
        "deviceType$delegate",
        "getDeviceType",
        "()Lio/bidmachine/util/DeviceType;",
        "deviceType",
        "",
        "isTablet$delegate",
        "isTablet",
        "()Z",
        "phoneMCCMNC$delegate",
        "getPhoneMCCMNC",
        "phoneMCCMNC",
        "phoneCarrier$delegate",
        "getPhoneCarrier",
        "phoneCarrier",
        "simCarrier$delegate",
        "getSimCarrier",
        "simCarrier",
        "simCountry$delegate",
        "getSimCountry",
        "simCountry",
        "isNetworkInRoaming$delegate",
        "isNetworkInRoaming",
        "()Ljava/lang/Boolean;",
        "isRooted",
        "Ljava/lang/Boolean;",
        "hwv",
        "",
        "totalDiskSpaceInMBValue",
        "Ljava/lang/Long;",
        "Lio/bidmachine/DeviceInfo$Audio;",
        "audio",
        "Lio/bidmachine/DeviceInfo$Audio;",
        "getAudio",
        "()Lio/bidmachine/DeviceInfo$Audio;",
        "Lio/bidmachine/DeviceInfo$Ram;",
        "ram",
        "Lio/bidmachine/DeviceInfo$Ram;",
        "getRam",
        "()Lio/bidmachine/DeviceInfo$Ram;",
        "Lio/bidmachine/q;",
        "cache",
        "Lio/bidmachine/q;",
        "Lio/bidmachine/DeviceInfo$Cpu;",
        "cpu",
        "Lio/bidmachine/DeviceInfo$Cpu;",
        "getCpu",
        "()Lio/bidmachine/DeviceInfo$Cpu;",
        "Lio/bidmachine/DeviceInfo$Gpu;",
        "gpu",
        "Lio/bidmachine/DeviceInfo$Gpu;",
        "getGpu",
        "()Lio/bidmachine/DeviceInfo$Gpu;",
        "isDeviceRooted",
        "getTotalDiskSpaceInMB",
        "()Ljava/lang/Long;",
        "totalDiskSpaceInMB",
        "getAvailableDiskSpaceInMB",
        "availableDiskSpaceInMB",
        "Companion",
        "Audio",
        "Cpu",
        "Gpu",
        "Ram",
        "bidmachine-android-sdk_ba_3_7_1"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lio/bidmachine/DeviceInfo$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final OS_NAME:Ljava/lang/String; = "android"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static volatile instance:Lio/bidmachine/DeviceInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field private final appContext:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final audio:Lio/bidmachine/DeviceInfo$Audio;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cache:Lio/bidmachine/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cpu:Lio/bidmachine/DeviceInfo$Cpu;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final deviceType$delegate:Lvy1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gpu:Lio/bidmachine/DeviceInfo$Gpu;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private hwv:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isNetworkInRoaming$delegate:Lvy1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isRooted:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isTablet$delegate:Lvy1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final manufacturer$delegate:Lvy1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final model$delegate:Lvy1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final osName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final osVersion$delegate:Lvy1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final phoneCarrier$delegate:Lvy1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final phoneMCCMNC$delegate:Lvy1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ram:Lio/bidmachine/DeviceInfo$Ram;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final screenDensity$delegate:Lvy1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final screenDpi$delegate:Lvy1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final simCarrier$delegate:Lvy1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final simCountry$delegate:Lvy1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private totalDiskSpaceInMBValue:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/bidmachine/DeviceInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/bidmachine/DeviceInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/bidmachine/DeviceInfo;->Companion:Lio/bidmachine/DeviceInfo$Companion;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lio/bidmachine/DeviceInfo;->appContext:Landroid/content/Context;

    const-string p1, "android"

    iput-object p1, p0, Lio/bidmachine/DeviceInfo;->osName:Ljava/lang/String;

    sget-object p1, Lio/bidmachine/DeviceInfo$f;->a:Lio/bidmachine/DeviceInfo$f;

    invoke-static {p1}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/DeviceInfo;->osVersion$delegate:Lvy1;

    sget-object p1, Lio/bidmachine/DeviceInfo$d;->a:Lio/bidmachine/DeviceInfo$d;

    invoke-static {p1}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/DeviceInfo;->manufacturer$delegate:Lvy1;

    sget-object p1, Lio/bidmachine/DeviceInfo$e;->a:Lio/bidmachine/DeviceInfo$e;

    invoke-static {p1}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/DeviceInfo;->model$delegate:Lvy1;

    new-instance p1, Lio/bidmachine/DeviceInfo$j;

    invoke-direct {p1, p0}, Lio/bidmachine/DeviceInfo$j;-><init>(Lio/bidmachine/DeviceInfo;)V

    invoke-static {p1}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/DeviceInfo;->screenDpi$delegate:Lvy1;

    new-instance p1, Lio/bidmachine/DeviceInfo$i;

    invoke-direct {p1, p0}, Lio/bidmachine/DeviceInfo$i;-><init>(Lio/bidmachine/DeviceInfo;)V

    invoke-static {p1}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/DeviceInfo;->screenDensity$delegate:Lvy1;

    new-instance p1, Lio/bidmachine/DeviceInfo$a;

    invoke-direct {p1, p0}, Lio/bidmachine/DeviceInfo$a;-><init>(Lio/bidmachine/DeviceInfo;)V

    invoke-static {p1}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/DeviceInfo;->deviceType$delegate:Lvy1;

    new-instance p1, Lio/bidmachine/DeviceInfo$c;

    invoke-direct {p1, p0}, Lio/bidmachine/DeviceInfo$c;-><init>(Lio/bidmachine/DeviceInfo;)V

    invoke-static {p1}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/DeviceInfo;->isTablet$delegate:Lvy1;

    new-instance p1, Lio/bidmachine/DeviceInfo$h;

    invoke-direct {p1, p0}, Lio/bidmachine/DeviceInfo$h;-><init>(Lio/bidmachine/DeviceInfo;)V

    invoke-static {p1}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/DeviceInfo;->phoneMCCMNC$delegate:Lvy1;

    new-instance p1, Lio/bidmachine/DeviceInfo$g;

    invoke-direct {p1, p0}, Lio/bidmachine/DeviceInfo$g;-><init>(Lio/bidmachine/DeviceInfo;)V

    invoke-static {p1}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/DeviceInfo;->phoneCarrier$delegate:Lvy1;

    new-instance p1, Lio/bidmachine/DeviceInfo$k;

    invoke-direct {p1, p0}, Lio/bidmachine/DeviceInfo$k;-><init>(Lio/bidmachine/DeviceInfo;)V

    invoke-static {p1}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/DeviceInfo;->simCarrier$delegate:Lvy1;

    new-instance p1, Lio/bidmachine/DeviceInfo$l;

    invoke-direct {p1, p0}, Lio/bidmachine/DeviceInfo$l;-><init>(Lio/bidmachine/DeviceInfo;)V

    invoke-static {p1}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/DeviceInfo;->simCountry$delegate:Lvy1;

    new-instance p1, Lio/bidmachine/DeviceInfo$b;

    invoke-direct {p1, p0}, Lio/bidmachine/DeviceInfo$b;-><init>(Lio/bidmachine/DeviceInfo;)V

    invoke-static {p1}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/DeviceInfo;->isNetworkInRoaming$delegate:Lvy1;

    new-instance p1, Lio/bidmachine/DeviceInfo$Audio;

    invoke-direct {p1}, Lio/bidmachine/DeviceInfo$Audio;-><init>()V

    iput-object p1, p0, Lio/bidmachine/DeviceInfo;->audio:Lio/bidmachine/DeviceInfo$Audio;

    new-instance p1, Lio/bidmachine/DeviceInfo$Ram;

    invoke-direct {p1}, Lio/bidmachine/DeviceInfo$Ram;-><init>()V

    iput-object p1, p0, Lio/bidmachine/DeviceInfo;->ram:Lio/bidmachine/DeviceInfo$Ram;

    new-instance p1, Lio/bidmachine/q;

    invoke-direct {p1}, Lio/bidmachine/q;-><init>()V

    iput-object p1, p0, Lio/bidmachine/DeviceInfo;->cache:Lio/bidmachine/q;

    new-instance v0, Lio/bidmachine/DeviceInfo$Cpu;

    invoke-direct {v0}, Lio/bidmachine/DeviceInfo$Cpu;-><init>()V

    invoke-virtual {v0, p1}, Lio/bidmachine/DeviceInfo$Cpu;->attach$bidmachine_android_sdk_ba_3_7_1(Lio/bidmachine/q;)V

    iput-object v0, p0, Lio/bidmachine/DeviceInfo;->cpu:Lio/bidmachine/DeviceInfo$Cpu;

    new-instance v0, Lio/bidmachine/DeviceInfo$Gpu;

    invoke-direct {v0}, Lio/bidmachine/DeviceInfo$Gpu;-><init>()V

    invoke-virtual {v0, p1}, Lio/bidmachine/DeviceInfo$Gpu;->attach$bidmachine_android_sdk_ba_3_7_1(Lio/bidmachine/q;)V

    iput-object v0, p0, Lio/bidmachine/DeviceInfo;->gpu:Lio/bidmachine/DeviceInfo$Gpu;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 182
    invoke-direct {p0, p1}, Lio/bidmachine/DeviceInfo;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$getAppContext$p(Lio/bidmachine/DeviceInfo;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/DeviceInfo;->appContext:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getInstance$cp()Lio/bidmachine/DeviceInfo;
    .locals 1

    sget-object v0, Lio/bidmachine/DeviceInfo;->instance:Lio/bidmachine/DeviceInfo;

    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lio/bidmachine/DeviceInfo;)V
    .locals 0

    sput-object p0, Lio/bidmachine/DeviceInfo;->instance:Lio/bidmachine/DeviceInfo;

    return-void
.end method

.method private final getKernelVersionThroughProcVersion()Ljava/lang/String;
    .locals 4

    const/4 p0, 0x0

    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "/proc/version"

    const-string v2, "r"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lio/bidmachine/core/Utils;->close(Ljava/io/Closeable;)V

    return-object p0

    :catchall_0
    move-exception p0

    move-object v3, v0

    move-object v0, p0

    move-object p0, v3

    goto :goto_0

    :catchall_1
    move-exception v0

    :goto_0
    invoke-static {p0}, Lio/bidmachine/core/Utils;->close(Ljava/io/Closeable;)V

    throw v0

    :catch_0
    move-object v0, p0

    :catch_1
    invoke-static {v0}, Lio/bidmachine/core/Utils;->close(Ljava/io/Closeable;)V

    return-object p0
.end method

.method private final getKernelVersionThroughUName()Ljava/lang/String;
    .locals 4

    const/4 p0, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const-string v1, "uname -a"

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v2}, Lio/bidmachine/core/Utils;->close(Ljava/io/Closeable;)V

    invoke-static {v1}, Lio/bidmachine/core/Utils;->close(Ljava/io/Closeable;)V

    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    return-object p0

    :catchall_0
    move-exception p0

    move-object v3, v0

    move-object v0, p0

    move-object p0, v1

    move-object v1, v3

    goto :goto_1

    :catchall_1
    move-exception v2

    move-object v3, v2

    move-object v2, p0

    move-object p0, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_1

    :catch_0
    move-object v2, p0

    goto :goto_2

    :catchall_2
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_0

    :catchall_3
    move-exception v0

    move-object v1, p0

    :goto_0
    move-object v2, p0

    :goto_1
    invoke-static {v2}, Lio/bidmachine/core/Utils;->close(Ljava/io/Closeable;)V

    invoke-static {p0}, Lio/bidmachine/core/Utils;->close(Ljava/io/Closeable;)V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    :cond_0
    throw v0

    :catch_1
    move-object v0, p0

    :catch_2
    move-object v1, p0

    move-object v2, v1

    :catch_3
    :goto_2
    invoke-static {v2}, Lio/bidmachine/core/Utils;->close(Ljava/io/Closeable;)V

    invoke-static {v1}, Lio/bidmachine/core/Utils;->close(Ljava/io/Closeable;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    :cond_1
    return-object p0
.end method

.method public static final obtain(Landroid/content/Context;)Lio/bidmachine/DeviceInfo;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lio/bidmachine/DeviceInfo;->Companion:Lio/bidmachine/DeviceInfo$Companion;

    invoke-virtual {v0, p0}, Lio/bidmachine/DeviceInfo$Companion;->obtain(Landroid/content/Context;)Lio/bidmachine/DeviceInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getAudio()Lio/bidmachine/DeviceInfo$Audio;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/DeviceInfo;->audio:Lio/bidmachine/DeviceInfo$Audio;

    return-object p0
.end method

.method public final getAvailableDiskSpaceInMB()Ljava/lang/Long;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    :try_start_0
    invoke-static {}, Lio/bidmachine/core/Utils;->isExternalMemoryAvailable()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v0

    invoke-virtual {p0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v2

    mul-long/2addr v0, v2

    const-wide/32 v2, 0x100000

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getCpu()Lio/bidmachine/DeviceInfo$Cpu;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/DeviceInfo;->cpu:Lio/bidmachine/DeviceInfo$Cpu;

    return-object p0
.end method

.method public final getDeviceType()Lio/bidmachine/util/DeviceType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/DeviceInfo;->deviceType$delegate:Lvy1;

    invoke-interface {p0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/util/DeviceType;

    return-object p0
.end method

.method public final getGpu()Lio/bidmachine/DeviceInfo$Gpu;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/DeviceInfo;->gpu:Lio/bidmachine/DeviceInfo$Gpu;

    return-object p0
.end method

.method public final getHWV()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/DeviceInfo;->hwv:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lio/bidmachine/DeviceInfo;->getKernelVersionThroughProcVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object v0, p0, Lio/bidmachine/DeviceInfo;->hwv:Ljava/lang/String;

    return-object v0

    :cond_1
    invoke-direct {p0}, Lio/bidmachine/DeviceInfo;->getKernelVersionThroughUName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/DeviceInfo;->hwv:Ljava/lang/String;

    return-object v0
.end method

.method public final getManufacturer()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/DeviceInfo;->manufacturer$delegate:Lvy1;

    invoke-interface {p0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getModel()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/DeviceInfo;->model$delegate:Lvy1;

    invoke-interface {p0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getOsName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/DeviceInfo;->osName:Ljava/lang/String;

    return-object p0
.end method

.method public final getOsVersion()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/DeviceInfo;->osVersion$delegate:Lvy1;

    invoke-interface {p0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getPhoneCarrier()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/DeviceInfo;->phoneCarrier$delegate:Lvy1;

    invoke-interface {p0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getPhoneMCCMNC()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/DeviceInfo;->phoneMCCMNC$delegate:Lvy1;

    invoke-interface {p0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getRam()Lio/bidmachine/DeviceInfo$Ram;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/DeviceInfo;->ram:Lio/bidmachine/DeviceInfo$Ram;

    return-object p0
.end method

.method public final getScreenDensity()F
    .locals 0

    iget-object p0, p0, Lio/bidmachine/DeviceInfo;->screenDensity$delegate:Lvy1;

    invoke-interface {p0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public final getScreenDpi()I
    .locals 0

    iget-object p0, p0, Lio/bidmachine/DeviceInfo;->screenDpi$delegate:Lvy1;

    invoke-interface {p0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final getSimCarrier()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/DeviceInfo;->simCarrier$delegate:Lvy1;

    invoke-interface {p0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getSimCountry()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/DeviceInfo;->simCountry$delegate:Lvy1;

    invoke-interface {p0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getTotalDiskSpaceInMB()Ljava/lang/Long;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/DeviceInfo;->totalDiskSpaceInMBValue:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    invoke-static {}, Lio/bidmachine/core/Utils;->isExternalMemoryAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v3

    mul-long/2addr v1, v3

    const-wide/32 v3, 0x100000

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lio/bidmachine/DeviceInfo;->totalDiskSpaceInMBValue:Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final isDeviceRooted()Z
    .locals 10

    iget-object v0, p0, Lio/bidmachine/DeviceInfo;->isRooted:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "/sbin/su"

    const-string v3, "/system/bin/su"

    const-string v4, "/system/xbin/su"

    const-string v5, "/data/local/xbin/su"

    const-string v6, "/data/local/bin/su"

    const-string v7, "/system/sd/xbin/su"

    const-string v8, "/system/bin/failsafe/su"

    const-string v9, "/data/local/su"

    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    move-result-object v2

    move v3, v1

    :goto_0
    const/16 v4, 0x8

    if-ge v3, v4, :cond_2

    aget-object v4, v2, v3

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, p0, Lio/bidmachine/DeviceInfo;->isRooted:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    const/4 v2, 0x0

    :try_start_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    const-string v4, "/system/xbin/which"

    const-string v5, "su"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v2

    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, p0, Lio/bidmachine/DeviceInfo;->isRooted:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V

    move v1, v0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :catch_1
    :try_start_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lio/bidmachine/DeviceInfo;->isRooted:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V

    :cond_4
    :goto_2
    return v1

    :goto_3
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V

    :cond_5
    throw p0
.end method

.method public final isNetworkInRoaming()Ljava/lang/Boolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/DeviceInfo;->isNetworkInRoaming$delegate:Lvy1;

    invoke-interface {p0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method public final isTablet()Z
    .locals 0

    iget-object p0, p0, Lio/bidmachine/DeviceInfo;->isTablet$delegate:Lvy1;

    invoke-interface {p0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final updateHwInfo(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lio/bidmachine/DeviceInfo;->cpu:Lio/bidmachine/DeviceInfo$Cpu;

    invoke-virtual {v0, p1}, Lio/bidmachine/DeviceInfo$Cpu;->update(Landroid/content/Context;)V

    iget-object v0, p0, Lio/bidmachine/DeviceInfo;->gpu:Lio/bidmachine/DeviceInfo$Gpu;

    invoke-virtual {v0, p1}, Lio/bidmachine/DeviceInfo$Gpu;->update(Landroid/content/Context;)V

    iget-object p0, p0, Lio/bidmachine/DeviceInfo;->ram:Lio/bidmachine/DeviceInfo$Ram;

    invoke-virtual {p0}, Lio/bidmachine/DeviceInfo$Ram;->update()V

    return-void
.end method
