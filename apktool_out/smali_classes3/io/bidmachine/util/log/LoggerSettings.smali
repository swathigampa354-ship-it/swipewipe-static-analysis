.class public final Lio/bidmachine/util/log/LoggerSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0007R\u0014\u0010\u0003\u001a\u00020\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/bidmachine/util/log/LoggerSettings;",
        "",
        "()V",
        "logger",
        "Lio/bidmachine/util/log/DefaultLoggerInstance;",
        "getLogger$bidmachine_android_sdk_bd_3_7_1",
        "()Lio/bidmachine/util/log/DefaultLoggerInstance;",
        "setEnable",
        "",
        "value",
        "",
        "bidmachine-android-sdk_bd_3_7_1"
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
.field public static final INSTANCE:Lio/bidmachine/util/log/LoggerSettings;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final logger:Lio/bidmachine/util/log/DefaultLoggerInstance;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/bidmachine/util/log/LoggerSettings;

    invoke-direct {v0}, Lio/bidmachine/util/log/LoggerSettings;-><init>()V

    sput-object v0, Lio/bidmachine/util/log/LoggerSettings;->INSTANCE:Lio/bidmachine/util/log/LoggerSettings;

    new-instance v0, Lio/bidmachine/util/log/DefaultLoggerInstance;

    const-string v1, "BidMachineUtil"

    invoke-direct {v0, v1}, Lio/bidmachine/util/log/DefaultLoggerInstance;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/bidmachine/util/log/LoggerSettings;->logger:Lio/bidmachine/util/log/DefaultLoggerInstance;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final setEnable(Z)V
    .locals 1

    sget-object v0, Lio/bidmachine/util/log/LoggerSettings;->logger:Lio/bidmachine/util/log/DefaultLoggerInstance;

    invoke-virtual {v0, p0}, Lio/bidmachine/util/log/DefaultLoggerInstance;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final getLogger$bidmachine_android_sdk_bd_3_7_1()Lio/bidmachine/util/log/DefaultLoggerInstance;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lio/bidmachine/util/log/LoggerSettings;->logger:Lio/bidmachine/util/log/DefaultLoggerInstance;

    return-object p0
.end method
