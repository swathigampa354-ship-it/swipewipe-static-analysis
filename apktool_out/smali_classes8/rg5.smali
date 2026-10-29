.class public final Lrg5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lsg5;

.field public final c:Lte5;

.field public final d:Lcom/mwm/android/sdk/dynamic_screen/internal/main_thread/MainThreadPost;

.field public final e:Lwd5;

.field public final f:Ljava/util/ArrayList;

.field public final g:La15;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lsg5;Lte5;Lcom/mwm/android/sdk/dynamic_screen/internal/main_thread/MainThreadPost;Lwd5;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrg5;->a:Ljava/lang/String;

    iput-object p2, p0, Lrg5;->b:Lsg5;

    iput-object p3, p0, Lrg5;->c:Lte5;

    iput-object p4, p0, Lrg5;->d:Lcom/mwm/android/sdk/dynamic_screen/internal/main_thread/MainThreadPost;

    iput-object p5, p0, Lrg5;->e:Lwd5;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lrg5;->f:Ljava/util/ArrayList;

    new-instance p1, La15;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p2}, La15;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lrg5;->g:La15;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lrg5;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lrg5;->d:Lcom/mwm/android/sdk/dynamic_screen/internal/main_thread/MainThreadPost;

    iget-object p0, p0, Lrg5;->g:La15;

    invoke-interface {p1, p0}, Lcom/mwm/android/sdk/dynamic_screen/internal/main_thread/MainThreadPost;->cancel(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x5dc

    invoke-interface {p1, v0, v1, p0}, Lcom/mwm/android/sdk/dynamic_screen/internal/main_thread/MainThreadPost;->post(JLjava/lang/Runnable;)V

    return-void
.end method
