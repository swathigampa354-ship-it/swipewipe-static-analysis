.class public final Loa5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls85;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lcom/mwm/android/sdk/dynamic_screen/main/Listener;

.field public final c:Lcom/mwm/android/sdk/dynamic_screen/internal/time/TimeManager;

.field public final d:Lxj5;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public g:Lv65;

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/mwm/android/sdk/dynamic_screen/main/Listener;Lcom/mwm/android/sdk/dynamic_screen/internal/time/TimeManager;Lxj5;)V
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loa5;->a:Landroid/app/Application;

    iput-object p2, p0, Loa5;->b:Lcom/mwm/android/sdk/dynamic_screen/main/Listener;

    iput-object p3, p0, Loa5;->c:Lcom/mwm/android/sdk/dynamic_screen/internal/time/TimeManager;

    iput-object p4, p0, Loa5;->d:Lxj5;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Loa5;->e:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Loa5;->f:Ljava/util/ArrayList;

    return-void
.end method
