.class public final Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;
.super Lcom/bumptech/glide/GeneratedAppGlideModule;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;",
        "Lcom/bumptech/glide/GeneratedAppGlideModule;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
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


# instance fields
.field public final j:Lcom/afternoonproducts/swipewipe/glide_config/SwipewipeAppGlideModule;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/bumptech/glide/GeneratedAppGlideModule;-><init>()V

    new-instance p1, Lcom/afternoonproducts/swipewipe/glide_config/SwipewipeAppGlideModule;

    invoke-direct {p1}, Lcom/afternoonproducts/swipewipe/glide_config/SwipewipeAppGlideModule;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->j:Lcom/afternoonproducts/swipewipe/glide_config/SwipewipeAppGlideModule;

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Loh1;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->j:Lcom/afternoonproducts/swipewipe/glide_config/SwipewipeAppGlideModule;

    invoke-virtual {p0, p1, p2}, Lcom/afternoonproducts/swipewipe/glide_config/SwipewipeAppGlideModule;->c(Landroid/content/Context;Loh1;)V

    return-void
.end method

.method public final y(Landroid/content/Context;Lcom/bumptech/glide/a;Laa3;)V
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->j:Lcom/afternoonproducts/swipewipe/glide_config/SwipewipeAppGlideModule;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
