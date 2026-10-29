.class public abstract Lcom/mwm/android/sdk/dynamic_screen/internal/action/BaseAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/android/sdk/dynamic_screen/action/Action;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/mwm/android/sdk/dynamic_screen/internal/action/BaseAction;",
        "Lcom/mwm/android/sdk/dynamic_screen/action/Action;",
        "",
        "getTargetResId",
        "()I",
        "",
        "getNextActionCandidates",
        "()Ljava/util/List;",
        "Lcom/mwm/android/sdk/dynamic_screen/filter/Filter;",
        "getFilter",
        "()Lcom/mwm/android/sdk/dynamic_screen/filter/Filter;",
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
.field public final a:I

.field public final b:Lcom/mwm/android/sdk/dynamic_screen/filter/Filter;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(ILjava/util/List;Lcom/mwm/android/sdk/dynamic_screen/filter/Filter;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/action/BaseAction;->a:I

    iput-object p3, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/action/BaseAction;->b:Lcom/mwm/android/sdk/dynamic_screen/filter/Filter;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/action/BaseAction;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getFilter()Lcom/mwm/android/sdk/dynamic_screen/filter/Filter;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/action/BaseAction;->b:Lcom/mwm/android/sdk/dynamic_screen/filter/Filter;

    return-object p0
.end method

.method public getNextActionCandidates()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mwm/android/sdk/dynamic_screen/action/Action;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/action/BaseAction;->c:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public getTargetResId()I
    .locals 0
    .annotation build Landroidx/annotation/IdRes;
    .end annotation

    iget p0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/action/BaseAction;->a:I

    return p0
.end method
