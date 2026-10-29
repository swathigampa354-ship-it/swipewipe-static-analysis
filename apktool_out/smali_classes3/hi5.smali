.class public final Lhi5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv65;

.field public final b:Lcom/mwm/android/sdk/dynamic_screen/main/Listener;

.field public final c:Lcom/mwm/android/sdk/dynamic_screen/internal/time/TimeManager;


# direct methods
.method public constructor <init>(Lv65;Lcom/mwm/android/sdk/dynamic_screen/main/Listener;Lcom/mwm/android/sdk/dynamic_screen/internal/time/TimeManager;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhi5;->a:Lv65;

    iput-object p2, p0, Lhi5;->b:Lcom/mwm/android/sdk/dynamic_screen/main/Listener;

    iput-object p3, p0, Lhi5;->c:Lcom/mwm/android/sdk/dynamic_screen/internal/time/TimeManager;

    return-void
.end method
