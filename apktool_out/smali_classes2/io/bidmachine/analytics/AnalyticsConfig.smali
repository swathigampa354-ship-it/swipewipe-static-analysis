.class public final Lio/bidmachine/analytics/AnalyticsConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0013\u001a\u0004\u0008\u0017\u0010\u0015R\u0017\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u000f\u001a\u0004\u0008\u0019\u0010\u0011R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lio/bidmachine/analytics/AnalyticsConfig;",
        "",
        "",
        "sessionId",
        "",
        "Lio/bidmachine/analytics/MonitorConfig;",
        "monitorConfigList",
        "Lio/bidmachine/analytics/ReaderConfig;",
        "readerConfigList",
        "bpk",
        "Lcom/explorestack/protobuf/Struct;",
        "extras",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/explorestack/protobuf/Struct;)V",
        "a",
        "Ljava/lang/String;",
        "getSessionId",
        "()Ljava/lang/String;",
        "b",
        "Ljava/util/List;",
        "getMonitorConfigList",
        "()Ljava/util/List;",
        "c",
        "getReaderConfigList",
        "d",
        "getBpk",
        "e",
        "Lcom/explorestack/protobuf/Struct;",
        "getExtras",
        "()Lcom/explorestack/protobuf/Struct;",
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

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/explorestack/protobuf/Struct;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/explorestack/protobuf/Struct;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/bidmachine/analytics/MonitorConfig;",
            ">;",
            "Ljava/util/List<",
            "Lio/bidmachine/analytics/ReaderConfig;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/explorestack/protobuf/Struct;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/analytics/AnalyticsConfig;->a:Ljava/lang/String;

    iput-object p2, p0, Lio/bidmachine/analytics/AnalyticsConfig;->b:Ljava/util/List;

    iput-object p3, p0, Lio/bidmachine/analytics/AnalyticsConfig;->c:Ljava/util/List;

    iput-object p4, p0, Lio/bidmachine/analytics/AnalyticsConfig;->d:Ljava/lang/String;

    iput-object p5, p0, Lio/bidmachine/analytics/AnalyticsConfig;->e:Lcom/explorestack/protobuf/Struct;

    return-void
.end method


# virtual methods
.method public final getBpk()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/analytics/AnalyticsConfig;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final getExtras()Lcom/explorestack/protobuf/Struct;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/analytics/AnalyticsConfig;->e:Lcom/explorestack/protobuf/Struct;

    return-object p0
.end method

.method public final getMonitorConfigList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/analytics/MonitorConfig;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/bidmachine/analytics/AnalyticsConfig;->b:Ljava/util/List;

    return-object p0
.end method

.method public final getReaderConfigList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/analytics/ReaderConfig;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/bidmachine/analytics/AnalyticsConfig;->c:Ljava/util/List;

    return-object p0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/analytics/AnalyticsConfig;->a:Ljava/lang/String;

    return-object p0
.end method
