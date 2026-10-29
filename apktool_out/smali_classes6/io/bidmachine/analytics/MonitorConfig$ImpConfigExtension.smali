.class public final Lio/bidmachine/analytics/MonitorConfig$ImpConfigExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/analytics/MonitorConfig$ConfigExtension;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/analytics/MonitorConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ImpConfigExtension"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B \u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR \u0010\u0005\u001a\u00020\u00048\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/bidmachine/analytics/MonitorConfig$ImpConfigExtension;",
        "Lio/bidmachine/analytics/MonitorConfig$ConfigExtension;",
        "",
        "iaaQuery",
        "Lzv0;",
        "recordsTtl",
        "<init>",
        "(Ljava/lang/String;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "a",
        "Ljava/lang/String;",
        "getIaaQuery",
        "()Ljava/lang/String;",
        "b",
        "J",
        "getRecordsTtl-UwyO8pc",
        "()J",
        "bidmachine-android-sdk_j_3_7_1"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J


# direct methods
.method private constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lio/bidmachine/analytics/MonitorConfig$ImpConfigExtension;->a:Ljava/lang/String;

    .line 26
    iput-wide p2, p0, Lio/bidmachine/analytics/MonitorConfig$ImpConfigExtension;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    sget-object p2, Lzv0;->b:Lyv0;

    sget-object p2, Lbw0;->f:Lbw0;

    const/16 p3, 0x5a

    invoke-static {p3, p2}, Llp4;->L(ILbw0;)J

    move-result-wide p2

    :cond_1
    invoke-direct {p0, p1, p2, p3, v0}, Lio/bidmachine/analytics/MonitorConfig$ImpConfigExtension;-><init>(Ljava/lang/String;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/analytics/MonitorConfig$ImpConfigExtension;-><init>(Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public final getIaaQuery()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/analytics/MonitorConfig$ImpConfigExtension;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final getRecordsTtl-UwyO8pc()J
    .locals 2

    iget-wide v0, p0, Lio/bidmachine/analytics/MonitorConfig$ImpConfigExtension;->b:J

    return-wide v0
.end method
