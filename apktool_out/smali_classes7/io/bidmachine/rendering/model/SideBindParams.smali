.class public final Lio/bidmachine/rendering/model/SideBindParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/bidmachine/rendering/model/SideBindParams;",
        "",
        "Lio/bidmachine/rendering/model/SideType;",
        "targetSideType",
        "",
        "targetName",
        "<init>",
        "(Lio/bidmachine/rendering/model/SideType;Ljava/lang/String;)V",
        "a",
        "Lio/bidmachine/rendering/model/SideType;",
        "getTargetSideType",
        "()Lio/bidmachine/rendering/model/SideType;",
        "b",
        "Ljava/lang/String;",
        "getTargetName",
        "()Ljava/lang/String;",
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
.field private final a:Lio/bidmachine/rendering/model/SideType;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/bidmachine/rendering/model/SideType;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lio/bidmachine/rendering/model/SideType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/rendering/model/SideBindParams;->a:Lio/bidmachine/rendering/model/SideType;

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {p1, p2, p1}, Li23;->s(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/rendering/model/SideBindParams;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getTargetName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/rendering/model/SideBindParams;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final getTargetSideType()Lio/bidmachine/rendering/model/SideType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/rendering/model/SideBindParams;->a:Lio/bidmachine/rendering/model/SideType;

    return-object p0
.end method
