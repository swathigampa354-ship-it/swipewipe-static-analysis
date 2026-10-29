.class public final Lh75;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgr4;

.field public final b:Lcom/mwm/android/sdk/dynamic_screen/main/ImageLoader;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/mwm/android/sdk/dynamic_screen/internal/time/TimeManager;

.field public final e:Lwi5;


# direct methods
.method public constructor <init>(Lgr4;Lcom/mwm/android/sdk/dynamic_screen/main/ImageLoader;Ljava/lang/String;Lcom/mwm/android/sdk/dynamic_screen/internal/time/TimeManager;Lxj5;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh75;->a:Lgr4;

    iput-object p2, p0, Lh75;->b:Lcom/mwm/android/sdk/dynamic_screen/main/ImageLoader;

    iput-object p3, p0, Lh75;->c:Ljava/lang/String;

    iput-object p4, p0, Lh75;->d:Lcom/mwm/android/sdk/dynamic_screen/internal/time/TimeManager;

    new-instance p1, Lwi5;

    invoke-interface {p2}, Lcom/mwm/android/sdk/dynamic_screen/main/ImageLoader;->getImplementationName()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2}, Lcom/mwm/android/sdk/dynamic_screen/main/ImageLoader;->getImplementationVersion()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p3, p2}, Lwi5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lh75;->e:Lwi5;

    return-void
.end method
