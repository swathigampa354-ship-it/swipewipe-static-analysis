.class public final Lcom/mwm/android/sdk/dynamic_screen/filter/BooleanConstFilter;
.super Lcom/mwm/android/sdk/dynamic_screen/filter/Filter;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0008\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/mwm/android/sdk/dynamic_screen/filter/BooleanConstFilter;",
        "Lcom/mwm/android/sdk/dynamic_screen/filter/Filter;",
        "",
        "value",
        "<init>",
        "(Z)V",
        "getValue$ds_android_sdk",
        "()Z",
        "getValue",
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
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/mwm/android/sdk/dynamic_screen/filter/Filter;-><init>()V

    iput-boolean p1, p0, Lcom/mwm/android/sdk/dynamic_screen/filter/BooleanConstFilter;->a:Z

    return-void
.end method


# virtual methods
.method public final getValue$ds_android_sdk()Z
    .locals 0

    iget-boolean p0, p0, Lcom/mwm/android/sdk/dynamic_screen/filter/BooleanConstFilter;->a:Z

    return p0
.end method
