.class public Lio/bidmachine/displays/DisplayAdObjectParams;
.super Lio/bidmachine/displays/IabAdObjectParams;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0010\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lio/bidmachine/displays/DisplayAdObjectParams;",
        "Lio/bidmachine/displays/IabAdObjectParams;",
        "ad",
        "Lcom/explorestack/protobuf/adcom/Ad;",
        "(Lcom/explorestack/protobuf/adcom/Ad;)V",
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


# direct methods
.method public constructor <init>(Lcom/explorestack/protobuf/adcom/Ad;)V
    .locals 0
    .param p1    # Lcom/explorestack/protobuf/adcom/Ad;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lio/bidmachine/displays/IabAdObjectParams;-><init>(Lcom/explorestack/protobuf/adcom/Ad;)V

    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad;->getDisplay()Lcom/explorestack/protobuf/adcom/Ad$Display;

    move-result-object p1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getEventList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/models/AdObjectParams;->prepareEvents(Ljava/util/List;)V

    return-void
.end method
