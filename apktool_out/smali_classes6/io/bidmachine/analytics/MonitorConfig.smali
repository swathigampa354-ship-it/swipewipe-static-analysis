.class public final Lio/bidmachine/analytics/MonitorConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/analytics/MonitorConfig$ConfigExtension;,
        Lio/bidmachine/analytics/MonitorConfig$ImpConfigExtension;,
        Lio/bidmachine/analytics/MonitorConfig$GenericConfigExtension;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008 \u0018\u00002\u00020\u0001:\u0003*+,BE\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0012\u001a\u0004\u0008\u0016\u0010\u0014R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008\n\u0010!R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\u00a8\u0006-"
    }
    d2 = {
        "Lio/bidmachine/analytics/MonitorConfig;",
        "",
        "",
        "name",
        "url",
        "",
        "batchSize",
        "",
        "interval",
        "",
        "isReportEnabled",
        "Lio/bidmachine/analytics/Filter;",
        "filter",
        "Lio/bidmachine/analytics/MonitorConfig$ConfigExtension;",
        "configExtension",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;IJZLio/bidmachine/analytics/Filter;Lio/bidmachine/analytics/MonitorConfig$ConfigExtension;)V",
        "a",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "b",
        "getUrl",
        "c",
        "I",
        "getBatchSize",
        "()I",
        "d",
        "J",
        "getInterval",
        "()J",
        "e",
        "Z",
        "()Z",
        "f",
        "Lio/bidmachine/analytics/Filter;",
        "getFilter",
        "()Lio/bidmachine/analytics/Filter;",
        "g",
        "Lio/bidmachine/analytics/MonitorConfig$ConfigExtension;",
        "getConfigExtension",
        "()Lio/bidmachine/analytics/MonitorConfig$ConfigExtension;",
        "ConfigExtension",
        "GenericConfigExtension",
        "ImpConfigExtension",
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

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:J

.field private final e:Z

.field private final f:Lio/bidmachine/analytics/Filter;

.field private final g:Lio/bidmachine/analytics/MonitorConfig$ConfigExtension;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJZLio/bidmachine/analytics/Filter;Lio/bidmachine/analytics/MonitorConfig$ConfigExtension;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lio/bidmachine/analytics/MonitorConfig;->a:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lio/bidmachine/analytics/MonitorConfig;->b:Ljava/lang/String;

    .line 26
    iput p3, p0, Lio/bidmachine/analytics/MonitorConfig;->c:I

    .line 27
    iput-wide p4, p0, Lio/bidmachine/analytics/MonitorConfig;->d:J

    .line 28
    iput-boolean p6, p0, Lio/bidmachine/analytics/MonitorConfig;->e:Z

    .line 29
    iput-object p7, p0, Lio/bidmachine/analytics/MonitorConfig;->f:Lio/bidmachine/analytics/Filter;

    .line 30
    iput-object p8, p0, Lio/bidmachine/analytics/MonitorConfig;->g:Lio/bidmachine/analytics/MonitorConfig$ConfigExtension;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IJZLio/bidmachine/analytics/Filter;Lio/bidmachine/analytics/MonitorConfig$ConfigExtension;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v9, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    move/from16 v7, p6

    move-object/from16 v8, p7

    goto :goto_1

    :cond_0
    move-object/from16 v9, p8

    goto :goto_0

    :goto_1
    invoke-direct/range {v1 .. v9}, Lio/bidmachine/analytics/MonitorConfig;-><init>(Ljava/lang/String;Ljava/lang/String;IJZLio/bidmachine/analytics/Filter;Lio/bidmachine/analytics/MonitorConfig$ConfigExtension;)V

    return-void
.end method


# virtual methods
.method public final getBatchSize()I
    .locals 0

    iget p0, p0, Lio/bidmachine/analytics/MonitorConfig;->c:I

    return p0
.end method

.method public final getConfigExtension()Lio/bidmachine/analytics/MonitorConfig$ConfigExtension;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/analytics/MonitorConfig;->g:Lio/bidmachine/analytics/MonitorConfig$ConfigExtension;

    return-object p0
.end method

.method public final getFilter()Lio/bidmachine/analytics/Filter;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/analytics/MonitorConfig;->f:Lio/bidmachine/analytics/Filter;

    return-object p0
.end method

.method public final getInterval()J
    .locals 2

    iget-wide v0, p0, Lio/bidmachine/analytics/MonitorConfig;->d:J

    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/analytics/MonitorConfig;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/analytics/MonitorConfig;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final isReportEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lio/bidmachine/analytics/MonitorConfig;->e:Z

    return p0
.end method
