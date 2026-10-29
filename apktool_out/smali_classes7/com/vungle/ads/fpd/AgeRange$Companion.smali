.class public final Lcom/vungle/ads/fpd/AgeRange$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/fpd/AgeRange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vungle/ads/fpd/AgeRange$Companion;",
        "",
        "",
        "age",
        "Lcom/vungle/ads/fpd/AgeRange;",
        "fromAge$vungle_ads_release",
        "(I)Lcom/vungle/ads/fpd/AgeRange;",
        "fromAge",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/vungle/ads/fpd/AgeRange$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromAge$vungle_ads_release(I)Lcom/vungle/ads/fpd/AgeRange;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/vungle/ads/fpd/AgeRange;->values()[Lcom/vungle/ads/fpd/AgeRange;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    invoke-virtual {v2}, Lcom/vungle/ads/fpd/AgeRange;->getRange()Lkotlin/ranges/IntRange;

    move-result-object v3

    iget v4, v3, Lkotlin/ranges/a;->a:I

    iget v3, v3, Lkotlin/ranges/a;->b:I

    if-gt p1, v3, :cond_0

    if-gt v4, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_2

    sget-object p0, Lcom/vungle/ads/fpd/AgeRange;->OTHERS:Lcom/vungle/ads/fpd/AgeRange;

    return-object p0

    :cond_2
    return-object v2
.end method
