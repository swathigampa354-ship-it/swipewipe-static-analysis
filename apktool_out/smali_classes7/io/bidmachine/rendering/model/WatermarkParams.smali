.class public final Lio/bidmachine/rendering/model/WatermarkParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/rendering/model/WatermarkParams$Algorithm;,
        Lio/bidmachine/rendering/model/WatermarkParams$Location;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0018\u00002\u00020\u0001:\u0002\u001c\u001dB\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lio/bidmachine/rendering/model/WatermarkParams;",
        "",
        "Lio/bidmachine/rendering/model/WatermarkParams$Algorithm;",
        "algorithm",
        "",
        "payload",
        "",
        "baseColor",
        "Lio/bidmachine/rendering/model/WatermarkParams$Location;",
        "location",
        "<init>",
        "(Lio/bidmachine/rendering/model/WatermarkParams$Algorithm;Ljava/lang/String;ILio/bidmachine/rendering/model/WatermarkParams$Location;)V",
        "a",
        "Lio/bidmachine/rendering/model/WatermarkParams$Algorithm;",
        "getAlgorithm",
        "()Lio/bidmachine/rendering/model/WatermarkParams$Algorithm;",
        "b",
        "Ljava/lang/String;",
        "getPayload",
        "()Ljava/lang/String;",
        "c",
        "I",
        "getBaseColor",
        "()I",
        "d",
        "Lio/bidmachine/rendering/model/WatermarkParams$Location;",
        "getLocation",
        "()Lio/bidmachine/rendering/model/WatermarkParams$Location;",
        "Algorithm",
        "Location",
        "bidmachine-android-sdk_bb_3_7_1"
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
.field private final a:Lio/bidmachine/rendering/model/WatermarkParams$Algorithm;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:Lio/bidmachine/rendering/model/WatermarkParams$Location;


# direct methods
.method public constructor <init>(Lio/bidmachine/rendering/model/WatermarkParams$Algorithm;Ljava/lang/String;ILio/bidmachine/rendering/model/WatermarkParams$Location;)V
    .locals 0
    .param p1    # Lio/bidmachine/rendering/model/WatermarkParams$Algorithm;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lio/bidmachine/rendering/model/WatermarkParams$Location;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/rendering/model/WatermarkParams;->a:Lio/bidmachine/rendering/model/WatermarkParams$Algorithm;

    iput-object p2, p0, Lio/bidmachine/rendering/model/WatermarkParams;->b:Ljava/lang/String;

    iput p3, p0, Lio/bidmachine/rendering/model/WatermarkParams;->c:I

    iput-object p4, p0, Lio/bidmachine/rendering/model/WatermarkParams;->d:Lio/bidmachine/rendering/model/WatermarkParams$Location;

    return-void
.end method


# virtual methods
.method public final getAlgorithm()Lio/bidmachine/rendering/model/WatermarkParams$Algorithm;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/rendering/model/WatermarkParams;->a:Lio/bidmachine/rendering/model/WatermarkParams$Algorithm;

    return-object p0
.end method

.method public final getBaseColor()I
    .locals 0

    iget p0, p0, Lio/bidmachine/rendering/model/WatermarkParams;->c:I

    return p0
.end method

.method public final getLocation()Lio/bidmachine/rendering/model/WatermarkParams$Location;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/rendering/model/WatermarkParams;->d:Lio/bidmachine/rendering/model/WatermarkParams$Location;

    return-object p0
.end method

.method public final getPayload()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/rendering/model/WatermarkParams;->b:Ljava/lang/String;

    return-object p0
.end method
