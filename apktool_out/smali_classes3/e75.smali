.class public final Le75;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgr4;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/mwm/android/sdk/dynamic_screen/internal/time/TimeManager;

.field public final d:Lwi5;


# direct methods
.method public constructor <init>(Lgr4;Ljava/lang/String;Lcom/mwm/android/sdk/dynamic_screen/internal/time/TimeManager;Lxj5;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le75;->a:Lgr4;

    iput-object p2, p0, Le75;->b:Ljava/lang/String;

    iput-object p3, p0, Le75;->c:Lcom/mwm/android/sdk/dynamic_screen/internal/time/TimeManager;

    new-instance p1, Lwi5;

    const-string p2, "dynamic_screen_video_reader_view"

    const-string p3, "7.05.00"

    invoke-direct {p1, p2, p3}, Lwi5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Le75;->d:Lwi5;

    return-void
.end method
