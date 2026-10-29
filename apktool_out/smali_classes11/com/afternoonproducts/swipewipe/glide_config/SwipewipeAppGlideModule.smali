.class public final Lcom/afternoonproducts/swipewipe/glide_config/SwipewipeAppGlideModule;
.super Lzd0;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/afternoonproducts/swipewipe/glide_config/SwipewipeAppGlideModule;",
        "Lzd0;",
        "<init>",
        "()V",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Loh1;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lev1;

    const-string v0, "swipewipe_glide_image_cache"

    const-wide/32 v1, 0x1f400000

    invoke-direct {p0, v1, v2, v0, p1}, Lev1;-><init>(JLjava/lang/String;Landroid/content/Context;)V

    iput-object p0, p2, Loh1;->i:Lev1;

    return-void
.end method
