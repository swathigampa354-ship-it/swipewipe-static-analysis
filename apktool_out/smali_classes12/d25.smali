.class public final Ld25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq05;


# instance fields
.field public final a:Ls85;

.field public final b:Lcom/mwm/android/sdk/dynamic_screen/main/Listener;

.field public final c:Lcom/mwm/android/sdk/dynamic_screen/internal/time/TimeManager;


# direct methods
.method public constructor <init>(Ls85;Lcom/mwm/android/sdk/dynamic_screen/main/Listener;Lcom/mwm/android/sdk/dynamic_screen/internal/time/TimeManager;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld25;->a:Ls85;

    iput-object p2, p0, Ld25;->b:Lcom/mwm/android/sdk/dynamic_screen/main/Listener;

    iput-object p3, p0, Ld25;->c:Lcom/mwm/android/sdk/dynamic_screen/internal/time/TimeManager;

    return-void
.end method
