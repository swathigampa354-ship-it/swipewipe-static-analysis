.class public final Lio/bidmachine/DeviceInfo$Cpu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/DeviceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Cpu"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/DeviceInfo$Cpu$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u0019\u0010\t\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0014R(\u0010\u0016\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00078\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R(\u0010\u001a\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00078\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0017\u001a\u0004\u0008\u001b\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lio/bidmachine/DeviceInfo$Cpu;",
        "",
        "<init>",
        "()V",
        "",
        "extract",
        "read",
        "",
        "raw",
        "findValue",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Lio/bidmachine/q;",
        "cache",
        "attach$bidmachine_android_sdk_ba_3_7_1",
        "(Lio/bidmachine/q;)V",
        "attach",
        "Landroid/content/Context;",
        "context",
        "update",
        "(Landroid/content/Context;)V",
        "Lio/bidmachine/q;",
        "<set-?>",
        "name",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "vendor",
        "getVendor",
        "Companion",
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
.field public static final Companion:Lio/bidmachine/DeviceInfo$Cpu$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_NAME:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_VENDOR:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final VALUE_PATTERN:Ljava/util/regex/Pattern;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private cache:Lio/bidmachine/q;

.field private name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private vendor:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/bidmachine/DeviceInfo$Cpu$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/bidmachine/DeviceInfo$Cpu$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/bidmachine/DeviceInfo$Cpu;->Companion:Lio/bidmachine/DeviceInfo$Cpu$Companion;

    const-string v0, "cpu_name"

    sput-object v0, Lio/bidmachine/DeviceInfo$Cpu;->KEY_NAME:Ljava/lang/String;

    const-string v0, "cpu_vendor"

    sput-object v0, Lio/bidmachine/DeviceInfo$Cpu;->KEY_VENDOR:Ljava/lang/String;

    const-string v0, ":\\s*(.*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lio/bidmachine/DeviceInfo$Cpu;->VALUE_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final extract()V
    .locals 1

    invoke-direct {p0}, Lio/bidmachine/DeviceInfo$Cpu;->read()V

    iget-object v0, p0, Lio/bidmachine/DeviceInfo$Cpu;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    iput-object v0, p0, Lio/bidmachine/DeviceInfo$Cpu;->name:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lio/bidmachine/DeviceInfo$Cpu;->vendor:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    iput-object v0, p0, Lio/bidmachine/DeviceInfo$Cpu;->vendor:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private final findValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sget-object p0, Lio/bidmachine/DeviceInfo$Cpu;->VALUE_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final read()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "/proc/cpuinfo"

    const-string v3, "r"

    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const-string v2, "model name:"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lkotlin/text/c;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "Hardware:"

    invoke-static {v0, v2, v3}, Lkotlin/text/c;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const-string/jumbo v2, "vendor_id:"

    invoke-static {v0, v2, v3}, Lkotlin/text/c;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0, v0}, Lio/bidmachine/DeviceInfo$Cpu;->findValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/DeviceInfo$Cpu;->vendor:Ljava/lang/String;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    :goto_0
    invoke-direct {p0, v0}, Lio/bidmachine/DeviceInfo$Cpu;->findValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/DeviceInfo$Cpu;->name:Ljava/lang/String;

    :cond_4
    :goto_1
    iget-object v0, p0, Lio/bidmachine/DeviceInfo$Cpu;->name:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/DeviceInfo$Cpu;->vendor:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    :goto_2
    invoke-static {v1}, Lio/bidmachine/core/Utils;->close(Ljava/io/Closeable;)V

    return-void

    :goto_3
    move-object v0, v1

    goto :goto_4

    :catch_0
    move-object v0, v1

    goto :goto_5

    :catchall_1
    move-exception p0

    :goto_4
    invoke-static {v0}, Lio/bidmachine/core/Utils;->close(Ljava/io/Closeable;)V

    throw p0

    :catch_1
    :goto_5
    invoke-static {v0}, Lio/bidmachine/core/Utils;->close(Ljava/io/Closeable;)V

    return-void
.end method


# virtual methods
.method public final attach$bidmachine_android_sdk_ba_3_7_1(Lio/bidmachine/q;)V
    .locals 0
    .param p1    # Lio/bidmachine/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lio/bidmachine/DeviceInfo$Cpu;->cache:Lio/bidmachine/q;

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/DeviceInfo$Cpu;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getVendor()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/DeviceInfo$Cpu;->vendor:Ljava/lang/String;

    return-object p0
.end method

.method public final update(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lio/bidmachine/DeviceInfo$Cpu;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "cache"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/DeviceInfo$Cpu;->cache:Lio/bidmachine/q;

    if-eqz v0, :cond_0

    sget-object v3, Lio/bidmachine/DeviceInfo$Cpu;->KEY_NAME:Ljava/lang/String;

    invoke-virtual {v0, p1, v3}, Lio/bidmachine/q;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/DeviceInfo$Cpu;->name:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lio/bidmachine/DeviceInfo$Cpu;->vendor:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/bidmachine/DeviceInfo$Cpu;->cache:Lio/bidmachine/q;

    if-eqz v0, :cond_2

    sget-object v3, Lio/bidmachine/DeviceInfo$Cpu;->KEY_VENDOR:Ljava/lang/String;

    invoke-virtual {v0, p1, v3}, Lio/bidmachine/q;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/DeviceInfo$Cpu;->vendor:Ljava/lang/String;

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_1
    iget-object v0, p0, Lio/bidmachine/DeviceInfo$Cpu;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lio/bidmachine/DeviceInfo$Cpu;->vendor:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    return-void

    :cond_5
    :goto_2
    invoke-direct {p0}, Lio/bidmachine/DeviceInfo$Cpu;->extract()V

    iget-object v0, p0, Lio/bidmachine/DeviceInfo$Cpu;->cache:Lio/bidmachine/q;

    if-eqz v0, :cond_7

    sget-object v3, Lio/bidmachine/DeviceInfo$Cpu;->KEY_NAME:Ljava/lang/String;

    iget-object v4, p0, Lio/bidmachine/DeviceInfo$Cpu;->name:Ljava/lang/String;

    invoke-virtual {v0, p1, v3, v4}, Lio/bidmachine/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/bidmachine/DeviceInfo$Cpu;->cache:Lio/bidmachine/q;

    if-eqz v0, :cond_6

    sget-object v1, Lio/bidmachine/DeviceInfo$Cpu;->KEY_VENDOR:Ljava/lang/String;

    iget-object p0, p0, Lio/bidmachine/DeviceInfo$Cpu;->vendor:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, p0}, Lio/bidmachine/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    throw v1
.end method
