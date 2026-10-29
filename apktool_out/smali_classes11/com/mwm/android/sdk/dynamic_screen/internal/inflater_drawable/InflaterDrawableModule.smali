.class public final Lcom/mwm/android/sdk/dynamic_screen/internal/inflater_drawable/InflaterDrawableModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/mwm/android/sdk/dynamic_screen/internal/inflater_drawable/InflaterDrawableModule;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lcom/mwm/android/sdk/dynamic_screen/internal/inflater_drawable/InflaterDrawable;",
        "createInflaterDrawable",
        "()Lcom/mwm/android/sdk/dynamic_screen/internal/inflater_drawable/InflaterDrawable;",
        "ds-android-sdk"
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
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/inflater_drawable/InflaterDrawableModule;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final createInflaterDrawable()Lcom/mwm/android/sdk/dynamic_screen/internal/inflater_drawable/InflaterDrawable;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lc93;

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/inflater_drawable/InflaterDrawableModule;->a:Landroid/content/Context;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lc93;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method
